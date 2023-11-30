/*Escreva um programa que pede o raio de um círculo, e em seguida exiba o perímetro e área do círculo.
 Para saber o valor do pi, use a biblioteca Matematica e função Matematica.PI*/
programa {
  inclua biblioteca Matematica
  funcao inicio() {

 real raio, area, perimetro, PI

escreva ("Digite o raio do círculo: ")
leia (raio)

// Calcula a área e o perímetro do círculo
area = ( Matematica.PI * raio * raio)
perimetro = ( 2 * Matematica.PI * raio )

escreva (" Raio do círculo: ", raio ) 
escreva (" Área do círculo: ", area ) 
escreva (" Perímetro do círculo: ", perimetro )
 
  }
}
