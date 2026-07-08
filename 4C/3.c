#include <stdio.h>

struct aluno {
  char nome[20];
  int idade;
  float nota;
};

void mostrarDados(struct aluno estudante);

int main() {
  struct aluno estudante = {"Mateus", 17, 10};
  mostrarDados(estudante);
  return 0;
}

void mostrarDados(struct aluno estudante){
  printf("Nome: %s\n", estudante.nome);
  printf("Idade: %d\n", estudante.idade);
  printf("Nota: %.2f\n", estudante.nota);
};