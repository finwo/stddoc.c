BIN?=stddoc

SRC:=
SRC+=stddoc.c

CFLAGS?=-O3

.PHONY: default
default: ${BIN}

${BIN}: ${SRC}
	${CC} -o ${BIN} ${CFLAGS} ${SRC}
	strip ${BIN}
