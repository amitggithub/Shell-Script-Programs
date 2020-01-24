#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
int main()
{
	pid_t pid;
	pid=fork();
	if(pid<0)
	{
		printf("fork failed");
		return 1;
	}
	else if(pid==0)
	{
		printf("i am the child= %d\n",pid);
		execlp("/bin/ls","ls",NULL);
	}
	else
	{
		printf("i am the parent, child= %d\n",pid);
		printf("parent exited after child");
	}
	return 0;
}

