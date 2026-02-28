programa {
     cadeia foto
    cadeia postarfoto
  funcao inicio() {
    
    escreva("Aplicar filtro P&B?:Sim ou Nao:?")
    leia(foto)
    se (foto=="Sim")
    escreva("Efeito cinza aplicado")
    senao
    escreva("Foto permanece original")
    escreva("\nPostar agora?Sim ou Nao?:")
    leia(postarfoto)
    se(postarfoto=="Sim")
    escreva("Foto enviada ao servidor")
    senao
    escreva("Foto salva na galeria")
  }
}
