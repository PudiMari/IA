!falarpara.

+!falarpara : true
<-
	.print("Ola Bob, eu sou linda!");
	.send(bob, tell, kate(linda)).
	
	
//source(bob) demonstra que a cren�a � do bob
+~kate(linda) [source(bob)]
<-
	.print("Vai tomar no cu");
	.send(bob, untell, kate(linda)).
