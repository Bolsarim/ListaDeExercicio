programa {
  funcao inicio() {

   real valorEmprestimo, salario 

   inteiro numparcelas
    real valor_parcela


   escreva("Digite o valor do empr�stimo: ")
   leia(valorEmprestimo)

   escreva("Digite o n�mero de parcelas: ")
   leia(numparcelas)

   escreva("Digite o sal�rio do solicitante: ")
   leia(salario)

   valor_parcela= (valorEmprestimo / numparcelas)

   se (valor_parcela <= salario * 0.3)

      escreva("Empr�stimo aprovado!")
   senao
      escreva("Empr�stimo negado.")
  }
}
