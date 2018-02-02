CC = /home/victor/ti/ti-cgt-c6000_8.2.2/bin/cl6x
LIBOBJS=lm.o Axb.o misc.o lmlec.o lmbc.o lmblec.o lmbleic.o
LIBSRCS=lm.c Axb.c misc.c lmlec.c lmbc.c lmblec.c lmbleic.c

PROC_OPTS = -mv6600
OPT_OPTS = -O1
DEBUG_OPTS = -g
INCLUDE_OPTS = -I. -I/home/victor/ti/ti-cgt-c6000_8.2.2/include
CONTROL_OPTS = -c
LANG_OPTS = --c99 -pc
DEFS_OPTS = -DDSP
$(LIBOBJS):$(LIBSRCS)
	$(CC) $(PROC_OPTS) $(OPT_OPTS) $(DEBUG_OPTS) $(INCLUDE_OPTS) $(CONTROL_OPTS) $(LANG_OPTS) $(DEFS_OPTS) $(DIR_OPTS) $(LIBSRCS)