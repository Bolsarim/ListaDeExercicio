 /*
   Faça um programa que leia do usuário uma temperatura em Fahrenheit, converta-a para graus Celsius e escreva o novo valor na tela.
    A fórmula de conversão de Fahrenheit (F) para Celsius é C = ( ( F - 32 ) * 5 ) / 9. 
   Exemplo: 100 Fahrenheit = 37,77 Celsius.

*/

programa {
  funcao inicio() {
    real F, resultado
 
escreva("Informe a temperatura em graus Fahrenheit: ")
leia(F)

 resultado = 5 * ((F-32) /9)

escreva(F, " Fahrenheit = " + resultado )

 
    
  }
}
