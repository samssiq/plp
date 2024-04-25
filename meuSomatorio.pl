somatorio(1,Resposta):- Resposta is 1.

somatorio(Numero,Resposta):- 
Proximo is Numero - 1,
somatorio(Proximo,Next),
Resposta is Numero + Next.

main:-
read(X),
somatorio(X,R),
write(R).
