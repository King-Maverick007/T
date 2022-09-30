import java.util.*;
class Main
{
  public static void main(String ar[])
  {
    int a=10;
    int b=0;
    float c=0;
    int br[]={1,2};
    System.out.println("start");
  try
   {
     System.out.println(br[2]);
    c=a/b;//here no exception when b!=0
    System.out.println("div done");
    System.out.println(c);
    System.out.println("end");
   }
    catch(ArithmeticException re)
    {
      System.out.println("wrong its infinity");
    }
    catch(ArrayIndexOutOfBoundsException r)//array bounce
    {
      System.out.println("AIobe exception occured");
    }
    System.out.println(c);
    System.out.println("finish");
  }
}#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
  double first, second, temp;
  printf("Enter first number: ");
  scanf("%lf", &first);
  printf("Enter second number: ");
  scanf("%lf", &second);

  // value of first is assigned to temp
  temp = first;

  // value of second is assigned to first
  first = second;

  // value of temp (initial value of first) is assigned to second
  second = temp;

  // %.2lf displays number up to 2 decimal points
  printf("\nAfter swapping, first number = %.2lf\n", first);
  printf("After swapping, second number = %.2lf", second);
  return 0;
}
import java.util.*;
class Gat extends Thread
{
  public void run()
  {
    int i;
    for(i=0;i<4;i++)
    {
      System.out.println("Thread started"+Thread.currentThread().getName()+i);
    }
  }
  
}
 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    Gat a=new Gat();
    Gat b= new Gat();
    a.setPriority(Thread.MIN_PRIORITY);
    b.setPriority(Thread.MAX_PRIORITY);
    a.start();
    b.start();
    System.out.println(a.getPriority());
    
   }
 }

/ value of second is assigned to first
  first = second;

  // value of temp (initial value of first) is assigned to second
  second = temp;
