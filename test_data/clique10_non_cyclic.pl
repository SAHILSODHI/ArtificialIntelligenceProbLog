reachable(X,Y) :- edge(X,Y) : 0.5.
reachable(X,Y) :- edge(X,Z), reachable(Z,Y) : 0.5.
edge(0, 1) : 0.5.
edge(1, 2) : 0.5.
edge(2, 3) : 0.5.
edge(3, 4) : 0.5.
edge(4, 5) : 0.5.
edge(5, 6) : 0.5.
edge(6, 7) : 0.5.
edge(7, 8) : 0.5.
edge(8, 9) : 0.5.
edge(9, 10) : 0.5.