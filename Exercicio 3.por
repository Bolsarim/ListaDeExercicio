/*Um novo modelo de carro, super econ�mico foi lan�ado. Ele faz 20 km com 1 litro de combustivel. Cada litro de combustivel custa R$ 5,00. 
Fa�a um programa que pergunte ao usu�rio quanto de dinheiro ele tem e em seguida diga quantos litros de combustivel ele pode comprar e quantos 
kilometros o carro consegue andar com este tanto de combustivel. */

programa {
  funcao inicio() {
    real dinheiro, precoLitro, litrosComprados, distancia

  escreva ("Digite a quantidade de dinheiro que voc� tem: R$")
  leia (dinheiro)

  escreva ("Digite o pre�o por litro de combust�vel: R$")
  leia (precoLitro)

  litrosComprados = (dinheiro / precoLitro)

  distancia= (litrosComprados * 20)  // O carro faz 20 km por litro
escreva ("Com R$", dinheiro, " voc� pode comprar ", litrosComprados, " litros de combust�vel. \n" )
escreva ("Com esse combust�vel, o carro pode percorrer ", distancia, " quil�metros.")
  }
}
