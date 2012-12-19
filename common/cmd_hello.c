/* this is a test command*/


#include<command.h>
#include<common.h>

#ifdef CONFIG_CMD_HELLO
int do_hello(cmd_tbl_t *cmdtp,int flag,int argc,char *argv)
{
	printf("my test \n");
	return 0;
}
U_BOOT_CMD(
hello,1,0,do_hello,"usage:test\n","help:test\n"
);
#endif
