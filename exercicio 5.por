/*A empresa XKW concedeu um bônus de 20% do valor do salário a todos os funcionários com tempo de trabalho na empresa igual ou superior a 5 anos e de 10% aos demais. 
Faça um programa que receba o salário e o tempo de serviço de um funcionário, calcule e mostre o valor do bônus recebido por ele.*/

programa {
  funcao inicio() {
    
  real salario, bonus 
  inteiro tempoServico

    escreva("Digite o salário do funcionário:")
    leia(salario)

    escreva("Digite o tempo de serviço do funcionário (em anos): ")
    leia(tempoServico)

    se (tempoServico >= 5)

    {
    bonus= (salario * 0.2)
    }
    senao
    {
    bonus= (salario * 0.10)
    }
    
    escreva("O funcionário receberá um bônus de R$ ", bonus)



  }
}
