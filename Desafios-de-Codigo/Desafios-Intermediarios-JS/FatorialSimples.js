// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

let N = parseInt(gets());
let fatorial = 1;


for(var i = 1; i <= N; i++){
    fatorial *= i;
}
      
print(fatorial);