#include <stdio.h>
#include <libpq-fe.h>

int main(){
	printf("version is %d\n",PQlibVersion());
	return 0;
}
