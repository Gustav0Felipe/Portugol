programa {
  funcao inicio() {
    inteiro numeros[10] = {2,5,1,3,4,9,7,8,10,6}
    inteiro maior = 0
    inteiro numerosDecrescente[10]
    
    para(inteiro x = 0; x < 10; x++){
      se(numeros[x] > maior){
        maior = numeros[x]
      }
    }
    numerosDecrescente[0] = maior
    inteiro preenchido = 1

    enquanto(preenchido < 10){
      para(inteiro i = 0; i < 10; i++){
        se(numeros[i] == (maior -1)){
          numerosDecrescente[preenchido] = numeros[i]
          maior = numeros[i]
          preenchido += 1
        }
      }
      
     
    }
    escreva("\n")
    para(inteiro x = 0; x < 10; x++){
      escreva(numerosDecrescente[x])
    }
  }
}
