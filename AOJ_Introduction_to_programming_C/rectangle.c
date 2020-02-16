#include<stdio.h>

int main(void)
{
    int one_side_length;
    int another_side_length;
    int area;
    int circumference;
    scanf("%d %d", &one_side_length, &another_side_length);

    area = (int)one_side_length * (int)another_side_length;
    circumference = ((int)one_side_length * 2) + ((int)another_side_length * 2);
    printf("%d %d\n", area, circumference);
}