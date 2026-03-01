programa {
  inteiro saldo
  inteiro saque
  inteiro sobra
  funcao inicio() {
    saldo = 5000
    escreva("seu saldo é de ",saldo, "$")
    escreva("\nQuanto deseja sacar?")
    leia(saque)
    se(saque<saldo)
    escreva("Notas entregues\nSeu saldo é de:" ,saldo-saque,"$")
    senao
    escreva("Saldo insuficiente")
 
 

    
  }
}
