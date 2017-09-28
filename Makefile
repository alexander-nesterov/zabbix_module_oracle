zbx_oracle: zbx_oracle.c
	gcc -fPIC -shared -o zbx_oracle.so zbx_oracle.c -I../../../include
