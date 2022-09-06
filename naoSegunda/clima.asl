clima(chuva).

!publicar.

+!publicar : clima(C)
<-
	.print("O clima de hoje sera de ", C);
	.send(pessoa, tell, clima(C)).
