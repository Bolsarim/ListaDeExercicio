programa {
  funcao inicio() {

     real salarioPorHora , horasTrabalhadas , salarioBruto , descontoIR , descontoINSS , descontoSindicato , salarioLiquido

    escreva("Digite o valor do salário por hora: ")
    leia(salarioPorHora)

    escreva("Digite o número de horas trabalhadas no mês: ")
    leia(horasTrabalhadas)

    salarioBruto = (salarioPorHora * horasTrabalhadas)
    descontoIR = (salarioBruto * 0.11)
    descontoINSS = (salarioBruto * 0.08)
    descontoSindicato = (salarioBruto * 0.05)

   salarioLiquido == (salarioBruto - descontoIR - descontoINSS - descontoSindicato)

    escreva("\nSalário Bruto: R$ ", salarioBruto  ) 
    escreva("\nDesconto IR (11%): R$ ", descontoIR )
    escreva("\nDesconto INSS (8%): R$ ", descontoINSS )
    escreva("\nDesconto Sindicato (5%): R$ ", descontoSindicato )
    escreva("\nSalário Líquido: R$", salarioLiquido )

  }
}
