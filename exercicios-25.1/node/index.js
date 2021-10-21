const readline = require('readline-sync');
const imc = require('./imc');
let altura = readline.question('qual sua altura? ');
altura = parseFloat(altura.replace(",", "."));

const peso = readline.questionInt('qual seu peso? ');

console.log(imc(altura, peso))



