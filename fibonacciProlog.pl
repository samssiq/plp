fibonacci(1,R):- R is 1.
fibonacci(0,R):- R is 0.

fibonacci(X,R):-
Penultimo is X - 1,
Antepenultimo is X - 2,
fibonacci(Penultimo, R1),
fibonacci(Antepenultimo, R2),
R is R1 + R2.

main:-
read(X),
fibonacci(X,R),
write(R).



