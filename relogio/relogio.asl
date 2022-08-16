
!start.

+!start
<- 
	.print("Relogio em execucao");
	.time(Hora, Min, Seg);
	.print("Hora: ", Hora, ":", Min, ":", Seg);
	+hora(Hora);
	!despertador.
	
	+!despertador: hora(H) & H>=8 & H<=22 <- .print("Estudar").
	+!despertador: hora(H) & H>=7 & H<8 <- .print("Acordar").
	+!despertador: hora(H) & H>22 <- .print("Estudar").
	-!despertador: true <- .print("Plano executado").
