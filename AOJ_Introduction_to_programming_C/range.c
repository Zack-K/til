#include <stdio.h>
int main(void){
int first_arg;
int secound_arg;
int third_arg;
char *result;

scanf("%d %d %d", &first_arg, &secound_arg, &third_arg);
if ((first_arg < secound_arg) && (secound_arg < third_arg) && (first_arg < third_arg))
result = "Yes";
else
result = "No";
printf("%s\n",result);
}
