//Programa para calcular el área de un circulo

/*
 Se usa esta aproximación cercana a pi debido a que sus dígitos
 son infinitos
 */
var pi: Double
pi =  3.1415927

var radius: Double
radius = 3.15

let result: Double
//multiplicamos pi por la medida del radio elevada al cuadrado
result = pi * (radius * radius)

print(result)
