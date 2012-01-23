include ../inc/common.mk


L += -lm
MYLIBDIR = ../lib/$(MACHTYPE)
MYLIBS =  $(MYLIBDIR)/jkhgap.a $(MYLIBDIR)/jkweb.a

O = bedIntersect.o

%.o: %.c ${MYLIBS}
	${CC} ${COPT} ${CFLAGS} ${HG_DEFS} ${LOWELAB_DEFS} ${HG_WARN} ${HG_INC} ${XINC} -o $@ -c $<

bedIntersect: $O $(MYLIBS)
	${CC} ${COPT} ${CFLAGS} -o ${BINDIR}/bedIntersect $O $(MYLIBS) $L
	${STRIP} ${BINDIR}/bedIntersect${EXE}

test::
	(cd tests && ${MAKE} test)

clean::
	rm -f ${O}
	(cd tests && ${MAKE} clean)
