bateria(100).

!checaBateria.

+!checaBateria : bateria(B) & B > 10
<-
	.wait(1000);
	.print("Andando");
	-+bateria(B-5);
	.print("Nivel de bateria: ", B);
	!checaBateria.
	
+!checaBateria : bateria(B) & B <= 10
<-
	.print("Atencao bateria baixa!");
	.wait(1000);
	.print("Recarregando...");
	-+bateria(B+90);
	.wait(5000);
	.print("De volta ao role");
	!checaBateria.
