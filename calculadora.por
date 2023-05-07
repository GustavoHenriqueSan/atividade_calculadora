programa {
  funcao inicio() {
    
real n1, n2, resp 
inteiro op, loop

loop = 00

enquanto  (loop == 00){

escreva(" Digite o primeiro numero ")
leia(n1)

escreva(" Digite o segundo numero ")
leia(n2)


limpa()

escreva("-------------------------------------\n")
escreva(" 1 - Somar \n")
escreva(" 2 - Subtração \n")
escreva(" 3 - Multiplicação \n")
escreva(" 4 - Divisão \n")
escreva("-------------------------------------\n")

escreva("Escolha o tipo de calculo: \n")
leia(op)

limpa()

escolha(op){

caso 1:
resp = n1 + n2
escreva(n1, " + ", n2," = ",resp "\n")
pare

caso 2:
resp = n1 - n2
escreva(n1," - ", n2," = ",resp "\n")
pare

caso 3:
resp = n1 * n2
escreva(n1," * ", n2," = ",resp "\n")
pare

caso 4:
resp = n1 / n2
escreva(n1," . ", n2," = ",resp "\n")
pare


caso contrario
escreva("opção invalida")

}
 }
  }
   }
