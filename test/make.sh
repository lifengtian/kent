gcc -O -g  -Wall -Wno-unused-variable  -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_GNU_SOURCE -DMACHTYPE_x86_64 -DUSE_SSL -DCOLOR32   -Wall -Wno-unused-variable  -I../inc -I../../inc -I../../../inc -I../../../../inc -I../../../../../inc -I/opt/local/include   -o bedIntersect.o -c bedIntersect.c

gcc -O -g  -Wall -Wno-unused-variable  -o /Users/tianl/bin/x86_64/bedIntersect bedIntersect.o ../lib/x86_64/jkhgap.a ../lib/x86_64/jkweb.a  -pthread -lssl -lcrypto -lm

