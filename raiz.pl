raiz(A, B, C, R1, R2) :-
    Delta is (B * B) -4 * A * C,
    Delta >= 0,
    R1 is (-1 * B + sqrt(Delta)) / (2 * A),
    R2 is (-1 * B - sqrt(Delta)) / (2 * A).

/*
 * Consultas: 
 * raiz(1, -2, 1, R1, R2).
 * raiz(2, 5, 3, R1, R2).
 * raiz(1, 2, 3, R1, R2).
 */
