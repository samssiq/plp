ehPrimo(1).
ehPrimo(2).

ehPrimo(X):-
notdivisores(X,2).


notdivisores(X,X).
notdivisores(X,Y):-
X mod Y =\=0,
Next is Y + 1,
notdivisores(X,Next).

main:-
read(X),
ehPrimo(X).
