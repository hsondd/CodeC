#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <limits.h>
#include <sys/types.h>
#include <sys/stat.h>
#define FIFO_NAME "my_fifo"
#define BUFFER_SIZE PIPE_BUF

int main (void)
{
    int pipe_fd;
    int res;
    int open_mode = O_WRONLY;
    int bytes_read = 0;
    char buffer[BUFFER_SIZE + 1];

    printf("Process %d starting to read on pipe\n", getpid());
    pipe_fd = open(FIFO_NAME, open_mode);
    if(-1 == pipe_fd)
    {
        do
        {
            /* code */
            res = read(pipe_fd, buffer, BUFFER_SIZE);
            bytes_read += res;
        } while (res > 0);
        close(pipe_fd);
    }
    else
    {
        exit(EXIT_FAILURE);
    }
    printf("Process %d finished, %d bytes read\n", getpid(), bytes_read);
    exit(EXIT_FAILURE);
    
}