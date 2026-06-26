#include <stdio.h>

int buscaLinear(int array[], int tam, int numero);

int main()
{
    // Busca Linear
    int numeros[] = {7, 2, 1, 4, -10, 8, 6, 9, 5, 3};

    int numeroProcurado = 10;
    int encontrado = buscaLinear(numeros, 10, 7);

    if (encontrado == 1){
        printf("O numero esta o array.");
    } else {
        printf("O numero nao esta no array.");
    }

    return 0;
}

int buscaLinear(int array[], int tam, int numero) {
    for (int indice = 0; indice < tam; indice++) {
        if (array[indice] == numero) {
            return 1;
        }
    }
    return 0;
}