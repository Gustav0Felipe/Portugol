programa {
  funcao inicio() {
  
  inteiro numeros[10] = {2,5,1,3,4,9,7,8,10,6}
  // para(inteiro x = 0; x < 10; x++){
  //   escreva("Digite um numero ", x, ": ")
  //   leia(numeros[x])
  // }

  escreva("Indices impares: ")
  para(inteiro x = 0; x < 10; x++){
    se(x % 2 != 0){
      escreva(numeros[x], " ")
      }
    }

  escreva("\nValores Pares: ")
  para(inteiro x = 0; x < 10; x++){
  se(numeros[x] % 2 == 0){
    escreva(numeros[x], " ")
    }
  }

  escreva("\nSoma dos Valores: ")
  inteiro soma = 0
  para(inteiro x = 0; x < 10; x++){
    soma += numeros[x]
  }
  escreva(soma)
  escreva("\nMédia dos valores: ", soma/10)
  }
}
