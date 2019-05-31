H = c_colors.h c_config.h c_defs.h c_extern.h c_includ.h c_struct.h generic.h patchlev.h unix2nt.h
O = c_draw.c c_explode.c c_gpr.c c_graphics.c c_main.c c_move.c c_parseopts.c c_scores.c

cbzone: $O $H
	gcc -o $@ -DTANKDIR=\"/var/tmp/\" $O -O3 -lXt -lXext -lX11 -lm
