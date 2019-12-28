
let menu: String = """
1. Decir Hola
2. Decir Adiós
3. Decir Sushi
"""

/*
let optionOne: String = "1. Decir Hola"

let optionTwo: String = "2. Decir Adiós"

let optionThree: String = "3. Decir Sushi"

print(optionOne + "\n" + optionTwo + "\n" + optionThree)
*/

print(menu)

var option: Int = 3 //Me ingresa el usuario

switch option{
    case 1:
        print("\nHola\n")
        break
    
    case 2:
        print("\nAdiós\n")
        break
    
    case 3:
        print("\nSushi\n")
        break
    
    default:
        print("\nOpción no válida\n")
}

let apple: String = """
\t\tASCII ART
    _        ,..
    ,--._\\_.--, (-00)
    ; #         _:(  -)
    :          (_____/
    :            :
    '.___..___.`dwb
"""

print(apple)
