#include <stdio.h>
#include <string.h>

int main() {
  char nome[20] = "Larissa";

  // strlen(): retornar o tamanho da string.
  int tamanho = strlen(nome);
  printf("Ola, %s! O seu nome tem %d letras.\n", nome, tamanho);

  // strcpy(): copia uma string para a outra.
  strcpy(nome, "Laryssa");
  printf("Nome (Atualizado): %s\n", nome);

  // strcat(): concatena strings.
  char sobrenome[20] = " Manuela";
  char nomeCompleto[40] = "";

  strcat(nomeCompleto, nome);
  strcat(nomeCompleto, sobrenome);
  printf("Nome completo:%s \n", nomeCompleto);

  // strcmp(): compara duas strings.
  char nomeProcurado[] = "Laryssa";
  int retorno = strcmp(nome, nomeProcurado);
  
  if(retorno == 0) {
    printf("Usuario encontrado!\n");
  } else {
    printf("Usuario nao foi encontrado!\n");
  }

  return 0;
}