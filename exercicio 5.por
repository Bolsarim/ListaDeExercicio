/*A empresa XKW concedeu um b�nus de 20% do valor do sal�rio a todos os funcion�rios com tempo de trabalho na empresa igual ou superior a 5 anos e de 10% aos demais. 
Fa�a um programa que receba o sal�rio e o tempo de servi�o de um funcion�rio, calcule e mostre o valor do b�nus recebido por ele.*/

programa {
  funcao inicio() {
    
  real salario, bonus 
  inteiro tempoServico

    escreva("Digite o sal�rio do funcion�rio:")
    leia(salario)

    escreva("Digite o tempo de servi�o do funcion�rio (em anos): ")
    leia(tempoServico)

    se (tempoServico >= 5)

    {
    bonus= (salario * 0.2)
    }
    senao
    {
    bonus= (salario * 0.10)
    }
    
    escreva("O funcion�rio receber� um b�nus de R$ ", bonus)



  }
}
