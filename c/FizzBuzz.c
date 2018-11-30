// FizzBuzz in C
// Compile with "gcc FizzBuzz.c"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void fizzBuzz(int min, int max) {
    for (int current = min; current <= max; ++current) {
        if (current % 3 == 0) {
            printf("Fizz");
        }
        if (current % 5 == 0) {
            printf("Buzz");
        }
        if (current % 3 != 0 && current % 5 != 0) {
            printf("%d", current);
        }

        printf("\n");
    }
}

char* getLine() {
    size_t lenMax = 100;
    size_t len = lenMax;
    char *line = malloc(sizeof(char) * len);
    char *linep = line;

    int c;

    if (line == NULL) return NULL;

    for (;;) {
        c = fgetc(stdin);
        if (c == EOF) break;

        if (--len == 0) {
            len = lenMax;
            char *lineNew = realloc(linep, sizeof(char) * (lenMax *= 2));

            if (lineNew == NULL) {
                free(linep);
                return NULL;
            }

            line = lineNew + (line - linep);
            linep = lineNew;
        }

        if ((*line++ = c) == '\n') break;
    }
    *line = '\0';
    return linep;
}

int main() {
    printf("FizzBuzz: Enter an integer > ");
    char *numTimesStr = getLine();
    int numTimes = atoi(numTimesStr);

    fizzBuzz(1, numTimes);

    return 0;
}
