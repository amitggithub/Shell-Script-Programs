#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
void main()
{
	pid_t pid;
	pid=fork();
	if(pid==0)
	{
		int i;
		for(i=0;i<10;i++)
		{
			printf("this line is from child %d\n",i);
			printf("child process is done");
		}
	}
	else
	{
		int i;
		for(i=0;i<10;i++)
		{
			printf("ths line is from parent %d\n",i);
			printf("parent process is done");
		}
	}
}

