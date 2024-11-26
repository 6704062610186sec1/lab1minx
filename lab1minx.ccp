#include <stdio.h>

int a = 30;
int b = 35;

int main(){
  if(a > b ){
  	printf("a is greater than b");
    printf("\n%d",a-b);
    //diff of a and b
  }else{
  	printf("b is greater than a");
    printf("\n%d",b-a);
    //diff of b and a
  }
  return 0;
}
