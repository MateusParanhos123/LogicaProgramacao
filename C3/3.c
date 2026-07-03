#include <stdio.h>

int main() {
  char nome [4];

  nome[0] = 'A';
  nome[1] = 'n';
  nome[2] = 'a';
  nome[3] = 'a';

  char estadoCivil[] = "Solteira";
  char genero[9] = "Feminino"; 
  
  printf("Nome: %s\n", nome);
  printf("Genero: %s\n", genero);
  printf("Estado Civil: %s\n", estadoCivil);

  return 0;
}