bomdia(noite).
um(2).
dois(5).

!start.

+!start : bomdia(H) & H == dia 
<- 
	.print("Bom dia!").


-!start : true
<-
	.print("Que bom dia o que! Uma hora dessas.").
	
+clima(sol)
<-
	.print("Vou tomar um sorvete!").
	
+clima(chuva)
<-
	.print("To ferrado, nao tenho guarda chuva :(").
	
+clima(frio)
<-
	.print("Pegar aquela meia quentinha :)").
	
+!perguntar : um(U) & dois(D)
<-
	.print(U);
	.print("Qual a soma de ", U, "e ", D);
	.send(calculadora, tell, um(U));
	.send(calculadora, tell, dois(D)).
	
//+resultado(R) [source(calculadora)]
//<-
	//.print("Resultado: ", R).
