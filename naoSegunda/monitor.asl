!dia.


+!dia : true 
<- 
	Dia = terca;
	+dia(Dia);
	!checa.

+!checa : dia(Dia) & Dia == segunda
<- 
	.print("Segundou").
	
-!checa : true 
<-
	.print("Nao segundou").
