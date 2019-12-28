var dollarPrice: Double
dollarPrice = 19.10

var amount: Int
amount = 5

/*
    El cálculo que se tiene que hacer para convertir entre monedas
    es la multiplicación de la divisa por la cantidad requerida
*/
var result: Double
result = dollarPrice * Double(amount)

print("\(amount) dolares americanos son $\(result) pesos mexicanos")
