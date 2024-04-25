function(1):- writeln("number: 1").

function(X):- X < 10, write("number: "), writeln(X), Y is X -1, function(Y).

main:-
read(X),
function(X).

