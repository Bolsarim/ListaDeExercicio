programa {
  funcao inicio() {

   real valorEmprestimo, salario 

   inteiro numparcelas
    real valor_parcela


   escreva("Digite o valor do empréstimo: ")
   leia(valorEmprestimo)

   escreva("Digite o número de parcelas: ")
   leia(numparcelas)

   escreva("Digite o salário do solicitante: ")
   leia(salario)

   valor_parcela= (valorEmprestimo / numparcelas)

   se (valor_parcela <= salario * 0.3)

      escreva("Empréstimo aprovado!")
   senao
      escreva("Empréstimo negado.")
  }
}
