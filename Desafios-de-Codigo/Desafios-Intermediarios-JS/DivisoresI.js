// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

let n = parseInt(gets());


for (let i = 1; i <= n; i++) {
    if (n % i === 0) {
        print(i);
    }
}