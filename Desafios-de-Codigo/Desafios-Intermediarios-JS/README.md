# Desafios Intermediários JS - Unimed BH

## Aumento de Salário

### Desafio 1

A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:


| Salário |  Percentual de Reajuste |
| ------------------- | ------------------- |
|  0 - 400.00 |  15% |
|  400.01 - 800.00 | 12% |
|  800.01 - 1200.00 |  10% |
|  1200.01 - 2000.00 |  7 |
|  Acima de 2000.00 |  4% |


Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice reajustado, em percentual.

### Entrada

A entrada contém apenas um valor de ponto flutuante, que pode ser maior ou igual a zero, com duas casas decimais.


### Saída

Imprima 3 linhas na saída: o novo salário, o valor ganho de reajuste e o percentual de reajuste ganho, conforme exemplo abaixo.

| Exemplo de Entrada |  Exemplo de Saída |
| ------------------- | ------------------- |
|  400.00 |  Novo salario: 460.00 Reajuste ganho: 60.00 Em percentual: 15 % |
|  800.01 |  Novo salario: 880.01 Reajuste ganho: 80.00 Em percentual: 10 % |
|  800.01 |  Novo salario: 880.01 Reajuste ganho: 80.00 Em percentual: 10 % |


```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

const lines = gets();
const salary = Number(lines);
let percent;

//TODO: Complete os espaços em branco com uma possível solução para o problema

if (                   ) {
  percent = 15;
} else if (               ) {
  percent = 12;
} else if (                  ) {
  percent = 10;
} else if (         ) {
  percent = 7;
} else {
  percent = 4;
}

const reajust = (              ) / 100;
const newSalary =            ;
print("Novo salario: " + newSalary.toFixed(2));
print("Reajuste ganho: " + reajust.toFixed(2));
print("Em percentual: " + percent + " %");
```

## Divisores I

### Desafio 2

Ler um número inteiro N e calcular todos os seus divisores.


### Entrada

O arquivo de entrada contém um valor inteiro.


### Saída


Escreva todos os divisores positivos de N, um valor por linha.

| Exemplo de Entrada |  Exemplo de Saída |
| ------------------- | ------------------- |
|  6 |  1 2 3 6 |

```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

let n = parseInt(gets());

//TODO: Complete os espaços em branco com uma possível solução para o problema

for (let i = 1;               ) {
    if (n % i === 0) {
        print(          );
    }
}
```


## Fatorial Simples

### Desafio 3

Ler um valor N. Calcular e escrever seu respectivo fatorial. Fatorial de N = N * (N-1) * (N-2) * (N-3) * ... * 1.

### Entrada

A entrada contém um valor inteiro N (0 < N < 13).


### Saída

A saída contém um valor inteiro, correspondente ao fatorial de N.


| Exemplo de Entrada |  Exemplo de Saída |
| ------------------- | ------------------- |
|  4 |  24 |


```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

let N = parseInt(gets());
let fatorial = 1;

//TODO: Complete os espaços em branco com uma possível solução para o desafio
      
for(                            ){
    
}
      
print(fatorial);
```
