soma(Op1, Op2, X) :-
    X is Op1 + Op2.

/*
 * Consultas: 
 * soma(2, 5, X).
 */

diferenca(Op1, Op2, X) :-
    X is Op1 - Op2.

/*
 * Consultas: 
 * diferenca(10, 3, X).
 */

multiplicacao(Op1, Op2, X) :-
    X is Op1 * Op2.

/*
 * Consultas: 
 * multiplicacao(9, 8, X).
 */

divisao(Op1, Op2, X) :-
    Op2 \= 0,
    X is Op1 / Op2.

/*
 * Consultas: 
 * divisao(15, 2, X).
 * divisao(123, 0, X).
 */

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
