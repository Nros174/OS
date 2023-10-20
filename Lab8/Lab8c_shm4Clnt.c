#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <signal.h>
#include <stdlib.h>
#include <unistd.h>
char *str;
int isLoop = 1;

void SIGHandler(int sig)
{
	signal(sig, SIG_IGN);
	printf("from handler ");
	isLoop = 0;
	signal(sig, SIGHandler);
}
int main()
{
	signal(SIGUSR1, SIGHandler);
	key_t key = ftok("hash_this", 65);

	int shmid = shmget(key, 1024, 0666 | IPC_CREAT);

	str = (char *)shmat(shmid, (void *)0, 0);

	int cpid;
	sprintf(str, "%d", getpid());

	while (isLoop)
		;
	isLoop = 1;

	cpid = atoi(str);
	kill(cpid, SIGUSR1);

	while (isLoop)
		;
	printf("From child: %s\n", str);

	shmdt(str);

	return 0;
}
