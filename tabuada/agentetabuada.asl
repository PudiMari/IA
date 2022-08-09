/*!imprime_tabuada(5,0).

+!imprime_tabuada(N,M)
<-
!tabuada(N,M).

+!tabuada(N,M) : M <= 10
<-
.print(N, " x ", M, " = ", M * N);
!tabuada(N,M+1).*/

cont(0).
!tabuada(5).

+!tabuada(N) : cont(T) & T <= 10
<-
.print(N, " x ", T, " = ", N*T);
-+cont(T+1).
