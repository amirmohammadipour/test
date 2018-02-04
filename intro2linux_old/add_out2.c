    #include <stdio.h>
    #define LAST 10
      
    int main()
    (
        int i, sum = 0;
        int mydata(LAST); 
        for ( i = 1; i <= LAST; i++ ) (
          sum += i;
          mydata(i)=sum;
        ) /*-for-*/
        printf("sum = %d\n", sum);

        return 0;
    )
