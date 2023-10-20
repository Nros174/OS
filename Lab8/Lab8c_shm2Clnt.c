#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <signal.h>
#include <stdlib.h>

char *str;
int isLoop = 0;
void SIGHandler(int sig)
{
	signal(sig, SIG_IGN);
	printf("from handler ");
	printf("%s\n", str);

	signal(sig, SIGHandler);
}
int main()
{
	signal(SIGUSR1, SIGHandler);
	key_t key = ftok("hash_this", 65);

	int shmid = shmget(key, 1024, 0666 | IPC_CREAT);

	str = (char *)shmat(shmid, (void *)0, 0);

	while (isLoop)
		;
	printf("DATA in memory: %s\n", str);
	int ppid = atoi(str);

	raise(SIGUSR1);
	sprintf(str, "%s", "os kmilt\n");
	printf("WRITING to memory: %s\n", str);

	shmdt(str);

	shmctl(shmid, IPC_RMID, NULL);
	return 0;
}
