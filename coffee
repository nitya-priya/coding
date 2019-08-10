#include<stdio.h>
int main()
{
int x,p,s,v;
scanf("%d%d",&x,&p);
int n=100-p;
v=x;
while(x>0)
{
s=(x*n)/100;
v=s+v;
x=s;
}
printf("%d",v);
}
