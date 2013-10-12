#include <stdio.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/un.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <netinet/in.h>
#include <unistd.h>
#include <fcntl.h>
#include <pthread.h>
#include <syslog.h>
#include <sched.h>

#include "../led_pub.h"

static int
daemon_init(void);
static int process_commands(void);

/*
 *@name main
 *@in
 *@in
 *@out
 *@out
 */

int main(int argc,char ** argv)
{
  daemon_init();
  for (;;)
  {
    process_commands();
    sleep(10);
  }
  return 0;
}

/*
 *@name daemon_init
 *@in
 *@in
 *@out
 *@out
 */
static int daemon_init(void)
{
  pid_t pid;
  if (pid = fork() < 0)
  {
    return -1;
  }
  else if (pid != 0)
  {
    exit(0);
  }
  setsid();
  chdir("/");
  umask(0);
  return 0;
}

/*
 *@name process_commands
 *@in
 *@in
 *@out
 *@out
 */
static int process_commands(void)
{

}
