!print_par(12).

+!print_par(N)
<-
!par(N,F);
.print(N, " = ", F).

+!par(N,F) : ((N mod 3) == 0 & ((N mod 6) == 0)) <- F=edivisivel.
+!par(N,F) : true <- F=naoedivisivel.
