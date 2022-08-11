
!latir.

+!latir : cachorro(desconhecido)
<-
	.print("Au Au Au").

-!latir : true 
<-
	.print("snif snif snif");
	!snif.
	
+!snif 
<-
	.print("Amora?");
	?cachorro(X);
	.print(X).

+?cachorro(X)
<-
	X = amora;
	+cachorro(X);
	!latir.
