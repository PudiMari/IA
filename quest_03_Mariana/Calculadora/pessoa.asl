numeros(2,5).

!perguntar.

+!perguntar : numeros(U,D)
<-
	.wait(1000);
	.print("Enviando ", U, " e ", D, " para o agente soma");
	.send(soma, achieve, numeros(U,D)).	

+soma(R)
<-
	.wait(1000);
	.print("Resultado da soma: ", R).
	
	
+sub(R)
<-
	.wait(1000);
	.print("Resultado da subtracao: ", R).
	
	
+mult(R)
<-
	.wait(1000);
	.print("Resultado da multiplicacao: ", R).
