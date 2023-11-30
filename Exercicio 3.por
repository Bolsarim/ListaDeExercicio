/*Um novo modelo de carro, super econômico foi lançado. Ele faz 20 km com 1 litro de combustivel. Cada litro de combustivel custa R$ 5,00. 
Faça um programa que pergunte ao usuário quanto de dinheiro ele tem e em seguida diga quantos litros de combustivel ele pode comprar e quantos 
kilometros o carro consegue andar com este tanto de combustivel. */

programa {
  funcao inicio() {
    real dinheiro, precoLitro, litrosComprados, distancia

  escreva ("Digite a quantidade de dinheiro que você tem: R$")
  leia (dinheiro)

  escreva ("Digite o preço por litro de combustível: R$")
  leia (precoLitro)

  litrosComprados = (dinheiro / precoLitro)

  distancia= (litrosComprados * 20)  // O carro faz 20 km por litro
escreva ("Com R$", dinheiro, " você pode comprar ", litrosComprados, " litros de combustível. \n" )
escreva ("Com esse combustível, o carro pode percorrer ", distancia, " quilômetros.")
  }
}
