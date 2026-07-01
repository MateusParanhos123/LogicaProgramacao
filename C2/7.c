#include <stdio.h>

int main() {
    //Ordenação
    int numeros[] = {5, 4, 3, 2, 1};
    int tam = 5;

    for(int indice = 0 ; indice < tam - 1 ; indice++){
        if(numeros[indice] > numeros[indice + 1]){
            int auxiliar = numeros[indice];
            numeros[indice] = numeros[indice + 1];
            numeros[indice + 1] = auxiliar;
        }
    }

    for(int indice = 0 ; indice < tam - 1 ; indice++){
        if(numeros[indice] > numeros[indice + 1]){
            int auxiliar = numeros[indice];
            numeros[indice] = numeros[indice + 1];
            numeros[indice + 1] = auxiliar;
        }
    }

    for(int indice = 0 ; indice < tam - 1 ; indice++){
        if(numeros[indice] > numeros[indice + 1]){
            int auxiliar = numeros[indice];
            numeros[indice] = numeros[indice + 1];
            numeros[indice + 1] = auxiliar;
        }
    }

    for(int indice = 0 ; indice < tam - 1 ; indice++){
        if(numeros[indice] > numeros[indice + 1]){
            int auxiliar = numeros[indice];
            numeros[indice] = numeros[indice + 1];
            numeros[indice + 1] = auxiliar;
        }
    }

    

    

    for(int indice = 0 ; indice < tam ; indice++){
        printf("%d ", numeros[indice]);
    }


    return 0;
}