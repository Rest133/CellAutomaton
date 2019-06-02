#include "subroutine.h"

int program(int r, int st, int arrlen, int *arr) {

    if (r > 255) {
        printf("Incorrect rule value. Exit program.\n");
        return 0;
    }

    int steps = st;
    while (steps != 0) {
        for (int i = 0; i < arrlen - 2; i++) {
            int cells = (arr[i] << 2) + (arr[i + 1] << 1) + arr[i + 2];
            arr[i + 1] = comparison(cells, r);
        }
        printf("New view of array :");
        for (int i = 0; i < arrlen; i++) {
            printf("%i", arr[i]);
        }
        printf("\n");
        steps--;
    }
    printf("--------------\n");
    printf("Return to main subroutine.\n");
    printf("--------------\n");
    return 0;
}
