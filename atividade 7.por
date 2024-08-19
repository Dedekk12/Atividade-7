programa {
  funcao inicio() {
    inteiro idade_maxima, todas_idades , somas_idade
    const inteiro idade_minima = 1
    escreva("qual sua idade", "\n")
    leia(idade_maxima)
    todas_idades = idade_maxima
    somas_idade = (todas_idades*(idade_maxima+idade_minima))/2
    escreva("todas as suas idades soma ", somas_idade, " no total")
    
  }
}
