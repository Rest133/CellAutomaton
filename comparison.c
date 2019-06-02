
int comparison(int cells, int rule) {
    switch (cells) {
        case 7:
            return 1 & (rule >> 7);
        case 6:
            return 1 & (rule >> 6);
        case 5:
            return 1 & (rule >> 5);
        case 4:
            return 1 & (rule >> 4);
        case 3:
            return 1 & (rule >> 3);
        case 2:
            return 1 & (rule >> 2);
        case 1:
            return 1 & (rule >> 1);
        case 0:
            return 1 & (rule >> 0);
    }
    return -1;
}