friends(a, b).
friends(a, d).
friends(b, c).
friends(b, d).
friends(c, x).
friends(c, y).
friends(d, x).
friends(d, y).

bff(A, B) :- var(B), !, friends(A, B), !.
bff(A, B) :- friends(A, C), !, C = B.
