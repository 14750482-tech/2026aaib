//week11-2a.cpp SOIT106_ADVANCE_001
#include <stdio.h>
int main()
{
	int N;
	scanf("%d",&N);
	//剝皮法 只要還有N繼續剝
	while(N>0){//part A
		printf("%d",N%10);
		N=N/10;
	}
}
