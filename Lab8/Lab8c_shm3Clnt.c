#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <signal.h>
#include <stdlib.h>
#include <unistd.h>
char *str;
int isLoop1 = 1;

void SIGHandler1(int sig)
{
	signal(sig, SIG_IGN);
	printf("ppid = %s,Btw SIGUSR1 = %d\n", str, sig);
	isLoop1 = 0;
	signal(sig, SIGHandler1);
}
int main()
{
	signal(SIGUSR1, SIGHandler1);
	key_t key = ftok("hash_this", 65);

	int shmid;
	shmid = shmget(key, 1024, 0666 | IPC_CREAT);

	str = (char *)shmat(shmid, (void *)0, 0);

	int ppid = atoi(str);
	sprintf(str, "%d", getppid());
	printf("successfully obtain ppid\n");

	kill(ppid, SIGUSR1);

	while (isLoop1)
		;
	printf("waiting for SIG before written to server\n");

	sprintf(str, "%s", "os kmilt\n");
	printf("Clnt write to mem & notify: %s\n", str);

	shmdt(str);

	return 0;
}
