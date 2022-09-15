+!numeros(U,D)
<-
	R = U - D;
	.send(pessoa, tell, sub(R));
	.wait(2000);
	.print("Enviando ", U, " e ", D, " para o agente mult");
	.send(mult,achieve, numeros(U,D)).
