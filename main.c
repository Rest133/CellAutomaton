#include "subroutine.h"

int main() {
    int rule = 110;
    int steps = 10;
    int work_array[ARRLEN] = {0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1};

    printf("Start main program: ");
//---------------------------------------------------------------------------
    printf("You enter rule = ");
    printf("%i", rule);
    printf(" and steps = ");
    printf("%i", steps);
    printf("\n");
    printf("--------------\n");
    printf("First view of array : \n");
    for (int i = 0; i < ARRLEN; i++) {
        printf("%i", work_array[i]);
    }
    printf("\n");
//---------------------------------------------------------------------------
    program(rule, steps, ARRLEN, work_array);
//---------------------------------------------------------------------------
    printf("End view of array : \n");
    for (int i = 0; i < ARRLEN; i++) {
        printf("%i", work_array[i]);
    }
    printf("\n");
    printf("Program end.\n");
//---------------------------------------------------------------------------
    return 0;
}
