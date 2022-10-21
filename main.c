#include <stdio.h>
#include <libpq-fe.h>

void main(){
	printf("version is %d",PQlibVersion());
}
