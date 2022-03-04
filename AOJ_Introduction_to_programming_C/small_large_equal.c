#include <stdio.h>
int main(void){
int first_arg;
int secound_arg;
char *result;

scanf("%d %d", &first_arg, &secound_arg);
if (first_arg == secound_arg)
result = "a == b";
else if(first_arg < secound_arg)
result = "a < b";
else
result = "a > b";
printf("%s\n",result);
}
