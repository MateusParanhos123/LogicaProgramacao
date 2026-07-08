#include <stdio.h>
#include <string.h>

typedef struct aluno {
  char nome[20];
  int idade;
  float nota;
} Aluno;

int main () {
  Aluno estudantes[5];

  int tam = sizeof(estudantes) / sizeof(Aluno);

  printf("Tamanho: %d\n", tam);
  return 0;
}
