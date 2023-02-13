/* Faça um programa para armazenar (em variáveis): nome do produto, quantidade
atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque
de um produto. Calcular e escrever a quantidade média ((quantidade média =
quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior
ou igual a quantidade média mostrar a mensagem 'Não efetuar compra', senão
mostrar 'Efetuar compra'. Não aceitar valores negativos (Caso o valor seja negativo,
deve inverter o valor para positivo. Exemplo: -10 se tornará 10)*/

String productName = 'Pão de queijo';
    Integer QuantidadeAtual = 50;
    Integer maxQuantidade = 100;
    Integer minQuantidade = 10; {
    Integer avgQuantidade = (maxQuantidade + minQuantidade) / 2;
    Integer absQuantidadeAtual = Math.abs(QuantidadeAtual);
    
    if (absQuantidadeAtual >= avgQuantidade) {
      System.debug('Não efetuar compra');
    } else {
      System.debug('Efetuar compra');
    }
  }
