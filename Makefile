O = c_draw.c c_explode.c c_gpr.c c_graphics.c c_main.c c_move.c c_parseopts.c c_scores.c

cbzone: $O
	gcc -o $@ -DTANKDIR=\"/var/tmp/\" $O -O3 -lXt -lXext -lX11 -lm
