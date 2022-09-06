/*!falarpara.

+!falarpara : true
<-
	.print("Qual seu nome?");
	.send(bob, askOne,nome(Nome), Reply);
	+Reply.
	
+nome(bob)
<-
	.print("Prazer, Bob!").
	
+nome(alice)
<-
	.print("Prazer, Alice!").*/
	
!falarpara.

+!falarpara : true
<-
	.print("Qual seu nome?");
	.send(bob, askAll,nome(Nome)).
	
+nome(bob)
<-
	.print("Prazer, Bob!").
	
+nome(alice)
<-
	.print("Prazer, Alice!").
