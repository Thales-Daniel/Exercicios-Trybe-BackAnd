const imcFunc = (altura, peso) => {
  return peso / Math.pow(altura, 2);
}

console.log(imcFunc(1.70, 65))

module.exports = imcFunc;