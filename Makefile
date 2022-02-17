httpd-debug: httpd.c
	gcc -W -Wall -lpthread -o httpd-debug httpd.c -g

httpd: httpd.c
	gcc -W -Wall -lpthread -o httpd httpd.c

clean:
	rm httpd
