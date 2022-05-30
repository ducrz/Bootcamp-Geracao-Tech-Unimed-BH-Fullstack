# Desafios Iniciais Js - Unimed BH

## DDD

### Desafio 1

Leia um número inteiro que representa um código de DDD para discagem interurbana. Em seguida, informe à qual cidade o DDD pertence, considerando a tabela abaixo:


| DDD |  Destination |
| ------------------- | ------------------- |
|  61 |  Brasília |
|  71 |  Salvador |
|  11 |  São Paulo |
|  21 |  Rio de Janeiro |
|  32 |  Juiz de Fora |
|  19 |  Campinas |
|  27 |  Vitória |
|  31 |  Belo Horizonte |

Se a entrada for qualquer outro DDD que não esteja presente na tabela acima, o programa deverá informar:
DDD nao cadastrado

### Entrada

A entrada consiste de um único valor inteiro.


### Saída

Imprima o nome da cidade correspondente ao DDD existente na entrada. Imprima DDD nao cadastrado caso não existir DDD correspondente ao número digitado.

| Exemplo de Entrada |  Exemplo de Saída |
| ------------------- | ------------------- |
|  11 |  São Paulo |


```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

const DDD = parseInt(gets());

//TODO: Complete os espaços em branco com uma possível solução para o problema

switch (DDD) {
	case 61: print("Brasilia"); break;
	case 71: print("Salvador"); break;
	case   : print("Sao Paulo"); break;
	case   : print("Rio de Janeiro"); break;
	case   : print("Juiz de Fora"); break;
	case   : print("Campinas"); break;
	case   : print("Vitoria"); break;
	case   : print("Belo Horizonte"); break;
    default: print("DDD nao cadastrado");
}
```

## Animal

### Desafio 2

Neste problema, você deverá ler 3 palavras que definem o tipo de animal possível segundo o esquema abaixo, da esquerda para a direita.  Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras fornecidas.

### Entrada

A entrada contém 3 palavras, uma em cada linha, necessárias para identificar o animal segundo a figura acima, com todas as letras minúsculas.

### Saída

Imprima o nome do animal correspondente à entrada fornecida.


```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

let x = gets(); 
let y = gets(); 
let z = gets(); 

if ((x == "vertebrado") && (y == "ave")  && (z == "carnivoro")) {
  print("aguia\n");
}

//TODO: Complete os espaços em branco com uma possível solução para o desafio

if ((x == "vertebrado") && (y == "ave")  && (z == "onivoro")) {
  print(            );
}

if ((x == "vertebrado") && (y == "mamifero")  && (z == "onivoro")) {
  print(               );
}

if ((x == "vertebrado") && (y == "mamifero")  && (z == "herbivoro")) {
  print(                );
}

if ((x == "invertebrado") && (y == "inseto")  && (z == "hematofago")) {
  print(                 );
}

if ((x ==  "invertebrado") && (y == "inseto")  && (z == "herbivoro")) {
  print(                        );
}

if ((x  == "invertebrado") && (y == "anelideo") && (z == "hematofago")) {
  print(                     );
}

if ((x  == "invertebrado") && (y == "anelideo") && (z == "onivoro")) {
  print(                       );
}
```


## Andando no Tempo

### Desafio 3

Imagine o seguinte cenário, você desenvolveu uma máquina de  teletransporte no tempo que pode ser usada no máximo três vezes, e a cada uso da máquina você pode escolher ir para o futuro ou voltar para o passado. A máquina possui três créditos fixos; cada crédito representa uma certa quantidade de anos, e pode ser usado para ir essa quantidade de anos para o passado ou para o futuro. Você pode fazer uma, duas ou três viagens, e cada um desses três créditos pode ser usado uma vez apenas. Por exemplo, se os créditos forem 5, 12 e 9, você poderia decidir fazer duas viagens: ir 5 anos para o futuro e, depois, voltar 9 anos para o passado. Dessa forma, você terminaria quatro anos no passado, em 2012. Também poderia fazer três viagens, todas indo para o futuro, usando os créditos em qualquer ordem, terminando em 2042.

Neste desafio, dados os valores dos três créditos da máquina, seu programa deve dizer se é ou não possível viajar no tempo e voltar para o presente, fazendo pelo menos uma viagem e, no máximo, três viagens; sempre usando cada um dos três créditos no máximo uma vez.

### Entrada

A entrada consiste de uma linha contendo os valores dos três créditos A, B e C (1 ≤ A, B, C ≤ 1000).

### Saída

Seu programa deve imprimir uma linha contendo o caracter “S” se é poss ível viajar e voltar para o presente, ou “N” caso contrário.

| Exemplo de Entrada |  Exemplo de Saída |
| ------------------- | ------------------- |
|  22 5 22 |  S |
|  31 110 79 |  S |
|  45 8 7 |  N |

```javascript
// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

const line = gets().split("")
const a = line[0];
const b = line[1];
const c = line[2];

//TODO: Complete os espaços em branco com uma possível solução para o problema

if (a + b == c || a + c == b ||          ||         ||           ||  b == c) {
    print(        );
} else {
    print(        );
}
```
