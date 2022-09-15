+!numeros(U,D)
<-
	R = U + D;
	.send(pessoa, tell, soma(R));
	.wait(2000);
	.print("Enviando ", U, " e ", D, " para o agente sub");
	.send(sub,achieve, numeros(U,D)).
