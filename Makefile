BIN?=stddoc

SRC:=
SRC+=stddoc.c

CFLAGS?=

.PHONY: default
default: ${BIN}

${BIN}: ${SRC}
	${CC} -o $@ ${CFLAGS} ${SRC}
