# Aula 2 📓 
## O mapa da mina (Fluxograma e tomada de decisões) ✏️
Nessa aula podemos ver como funciona um **fluxograma** e como podemos montar um,pois no **fluxograma** cada símbolo tem um significado, foi passado alguns exemplos de como um funciona, ele é a representação visual de um algoritmo.

<img width="500" height="500" alt="Image" src="https://github.com/user-attachments/assets/20609826-6a82-4801-af3b-bcd25ed86e35" />

## Portugol 💻
Nessa aula também demos introdução ao Portugol,aprendemos os primeiros comandos e fizemos algumas atividades que estão no **branch** acima, com os nomes:

- `Dados.por`
- `Ola mundo.por`
- `Dados cidade.por`
E com essas informações foram passados exercícios sobre design de lógica
## Atividade design de lógica
Escolhi o **Portugol** Para resolver as atividades.

Estao fixadas no **branch** acima. com os nomes:
- `Saque2.por`
- `Foto.por`
- `Sensor.por`

>Fazendo os exercicios pude aprender mais alguns códigos e entender mais do funcionamento de um programa, como por exemplo o arquivo com nome de `saque2.por` que é basicamente um funcionamento de um caixa eletrônico:

**A regra era que o caixa sacasse o dinheiro se o saldo fosse suficiente e tinha que subtrair o valor, e se nao fosse suficiente ele avisa para o usuário**

---
```Portugol
programa {
//Variaveis
  inteiro saldo
  inteiro saque
  inteiro sobra
  funcao inicio() {
//Processamento
    saldo = 5000
    escreva("seu saldo é de ",saldo, "$")
    escreva("\nQuanto deseja sacar?")
    leia(saque)
    se(saque<saldo)
    escreva("Notas entregues\nSeu saldo é de:" ,saldo-saque,"$")
    senao
    escreva("Saldo insuficiente")
//Fim do algoritmo
  }
}



