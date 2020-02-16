#include<stdio.h>

int main(void)
{
    int given_value;
    int hour;
    int minute;
    int secound;

    scanf("%d", &given_value);
    
    hour = given_value / 3600;
    minute = (given_value - hour * 3600) / 60;
    secound= given_value - (hour *3600) - (minute * 60);

    printf("%d:%d:%d\n",hour, minute, secound);
}