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
