#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <unistd.h>
#include <stdlib.h>
#include <wait.h>

int main()
{
	int *count;

	int shmid;
	/*5.1*/
	shmid = shmget(IPC_PRIVATE, sizeof(int), 0666 | IPC_CREAT);

	/*5.2*/
	count = (int *)shmat(shmid, NULL, 0);

	count[0] = 5;

	pid_t pid;
	if ((pid = fork()) == 0)
	{
		int temp = count[0];
		sleep(1);
		temp = temp - 1;
		shmdt(count);
		/*5.3*/
		printf("child decrements value at %p\n", &count);
		exit(0);
	}

	// wait(NULL);
	int temp = count[0];
	sleep(1);
	temp = temp + 1;
	count[0] = temp;
	printf("parent increment value at %p\n", &count);
	sleep(1);
	printf("final answer is %d\n", count[0]);

	shmdt(count);
	shmctl(shmid, IPC_RMID, NULL);

	return 0;
}
