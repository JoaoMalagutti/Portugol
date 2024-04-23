programa { 
  funcao inicio() 
  {
    const inteiro MAIORIDADE = 18
    inteiro idade, anos

    escreva("Digite sua idade: ")
    leia (idade)
    
    anos = MAIORIDADE - idade 

   se (anos > 0)
  {    
   escreva("Falta(m) ", anos, "ano(s) para voce atingir a maioridade: ")
   }
  }
}