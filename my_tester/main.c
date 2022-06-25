#include "ft_printf.h"
#include <stdio.h>

int main()
{
    //Tests with Format specifiers mix
    ft_printf("I am pointed at%p by this no:%d\n", main,12);
    printf("I am pointed at%p by this no:%d\n", main,12);
    ft_printf("as my name: %s my num :%d \n", "ABC",42);
    printf("as my name: %s my num :%d \n", "ABC",42);
    ft_printf("as pointed by : %p I am more unsigned: %u \n ", main,-32232333);
    printf("as pointed by : %p I am more unsigned :%u \n", main,-32232333);
    ft_printf("Int is: %i  \n", 12);
    printf("Int is: %i  \n", 12);
    ft_printf(" \n");
    printf(" \n");
    ft_printf(" %% \n");
    printf(" %% \n");
    ft_printf("Check point by:%p at no:%d what hex %x \n", main,467,'l');
    printf("Check by: %p at no:%d what hex: %x \n", main,467,'l');
    ft_printf("Check point by:%p at no:%d what hex %X \n", main,467,'9');
    printf("Check by: %p at no:%d what hex: %X \n", main,467,'9');
    ft_printf("%s\n", "Kill me");
    printf("%s\n", "Kill me");
    ft_printf("%s",NULL);
    printf("%s",NULL);
    ft_printf("000 __ 00\n");
    printf("000 __ 00\n");

    //Test with escape char
    //ft_printf("\t\n  \r\v  \f \n    ");
    //printf("\t\n  \r\v  \f \n    ");
    //Percentage Test
    //ft_printf("%%5");
    //printf("%%5\n");

    return (1);
}