// a função gets é implementada dentro do sistema para ler as entradas(inputs) dos dados e a função print para imprimir a saída(output) de dados.
// Abaixo segue um exemplo de código que você pode ou não utilizar

const lines = gets();
const salary = Number(lines);
let percent;


if (salary >= 0 && salary <= 400 ) {
  percent = 15;
} else if (salary > 400 && salary <= 800) {
  percent = 12;
} else if (salary > 800 && salary <= 1200) {
  percent = 10;
} else if (salary > 1200 && salary <= 2000) {
  percent = 7;
} else {
  percent = 4;
}

const reajust = (salary * percent) / 100;
const newSalary = salary + reajust;
print("Novo salario: " + newSalary.toFixed(2));
print("Reajuste ganho: " + reajust.toFixed(2));
print("Em percentual: " + percent + " %");