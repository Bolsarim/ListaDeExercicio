/*Escreva um programa que pede o raio de um c�rculo, e em seguida exiba o per�metro e �rea do c�rculo.
 Para saber o valor do pi, use a biblioteca Matematica e fun��o Matematica.PI*/
programa {
  inclua biblioteca Matematica
  funcao inicio() {

 real raio, area, perimetro, PI

escreva ("Digite o raio do c�rculo: ")
leia (raio)

// Calcula a �rea e o per�metro do c�rculo
area = ( Matematica.PI * raio * raio)
perimetro = ( 2 * Matematica.PI * raio )

escreva (" Raio do c�rculo: ", raio ) 
escreva (" �rea do c�rculo: ", area ) 
escreva (" Per�metro do c�rculo: ", perimetro )
 
  }
}
