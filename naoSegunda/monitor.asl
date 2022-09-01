!dia.


+!dia : true 
<- 
	Dia = segunda;
	+dia(Dia);
	!checa.

+!checa : dia(Dia) & Dia == segunda
<- 
	.print("Segundou").
	
-!checa : true 
<-
	.print("Nao segundou").
