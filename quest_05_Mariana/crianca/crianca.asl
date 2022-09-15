fome(0).
sede(0).
sono(0).


!comer.

+!comer : fome(F) & F <= 50
<-
	.wait(500);
	.print("To com fome");
	.print("Garfada...");
	-+fome(F+5);
	.print("Nivel de fominha: ", F);
	!comer.
	
+!comer : fome(F) & F >= 50
<-
	.wait(500);
	.print("Estou satisfeito!");
	!beber.
	
+!beber: sede(S) & S <= 50
<-
	.wait(500);
	.print("To com sede");
	.print("Golinho...");
	-+sede(S+5);
	.print("Nivel de sedinha: ", S);
	!beber.
	
+!beber : sede(S) & S >= 50
<-
	.wait(500);
	.print("Acabou a sede!");
	!dormir.
	
+!dormir : sono(D) & D <= 50
<-
	.wait(500);
	.print("To com sono");
	.print("Naninha...");
	-+sono(D+5);
	.print("Nivel de soninho: ", D);
	!dormir.
	
+!dormir : sono(D) & D >= 50
<-
	.wait(500);
	.print("Bateria 100%!").
