bomdia(noite).
numeros(2,5).

!perguntar.
!start.
!analisar.

+!start : bomdia(H) & H == dia 
<- 
	.print("Bom dia!").

-!start : true
<-
	.print("Que bom dia o que! Uma hora dessas.").
	
+!analisar : clima(sol)
<-
	.print("Vou tomar um sorvete!").
	
+!analisar : clima(chuva)
<-
	.print("To ferrado, nao tenho guarda chuva :(").

+!analisar : clima(sol)
<-
	.print("Pegar aquela meia quentinha :)").
	
-!analisar : true
<-
	.print("Vai viver e esquece disso!").
	
+!perguntar : numeros(U,D)
<-
	.wait(1000);
	.print("Qual a soma de ", U, " e ", D, "?");
	.send(calculadora, achieve, numeros(U,D)).	

+resultado(R)
<-
	.wait(1000);
	.print("Resultado da soma: ", R).
	
