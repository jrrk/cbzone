H = c_colors.h c_config.h c_defs.h c_extern.h c_includ.h c_struct.h generic.h patchlev.h unix2nt.h
O = c_draw.o c_explode.o c_gpr.o c_graphics.o c_main.o c_move.o c_parseopts.o c_scores.o

cbzone: $O $H
	$(CC) -o $@ $O -lXt -lXext -lX11 -lm
