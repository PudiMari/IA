cont(10).

!start.
!pensando.

+!start: true
<-
.print("Iniciei...").

+!pensando: cont(I) & I>=0
<-
.print("Pensando...", I);
-+cont(I-1);
!pensando.

+!pensando
<-
.print("Sem eventos para executar, terminei").
