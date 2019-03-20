#include <stdio.h>

#ifndef FLAG
#define FLAG
volatile int asdf = 0;
#endif

struct Books {
   char  title[50];
   char  author[50];
} book;

int main()
{
    int number;

    // printf() dislpays the formatted output
    printf("Enter an integer: ");

    scanf("%d", &number);

    if (number == 5)
        return 1;

    printf("You entered: %d", number);
    return 0;
}
