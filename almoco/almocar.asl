fome.
comida(100).
estomago(0).

!comer.

+!comer : fome & comida(F) & estomago(S) & S <= 50
<-
	.print("Garfada...");
	-+comida(F-1);
	-+estomago(S+1);
	.print("Qtd de comida: ", F);
	.print("Situacao no estomago: ", S);
	!comer.
	
+!comer : estomago(S) & S > 50 
<-
	.print("Estou satisfeito!");
	-fome.
