/*
  Programa para verificar se a compra de um cliente é valida.
  Argumentos: cliente, item, quantidade solicitada.
  
  Sucesso se:
  
  - Cliente for válido e com boa taxa de crédito
  - Tenha a quantidade do item em estoque
  - A quantidade solicitada for menor ou igual ao estoque disponível
*/
cliente(joao, 500).
cliente(maria, 1000).

item(sabao, 20, 5).
item(bombril, 80, 10).

valida_item(Cl, Item, QtdSol) :-
    cliente(Cl, Cred),
    item(Item, Qtd, Preco),
    QtdSol =< Qtd,
    Cred >= (QtdSol * Preco).
