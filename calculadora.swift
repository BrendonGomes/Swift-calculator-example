import Foundation


func menu() -> String {
    
    while (true) {
        print("\nEscolha a operacaoo abaixo: ")
        print("\n0- Sair\n1- Somar \n2- Substrair \n3- Dividir \n4- Multiplicar\nEscolha: ")
        let opcao: String = readLine()!
        if( (opcao != "0") && (opcao != "1") && (opcao != "2") && (opcao != "3") && (opcao != "4")){
            print("\nEscolha uma opcao valida!!\n")
            continue
        }else {
            return opcao
        }
    }
    return "0"
}

func add(a: Int, b: Int) -> Int {
    
    let soma = a+b
    return soma
}

func sub(a: Int, b: Int) -> Int{
    let sub = a - b
    return sub
}

func multi(a: Int, b: Int) -> Int{
    let multi = a*b
    return multi
}

func div(a: Int, b: Int) -> Int{
    let div = a / b
    return div
}


while(true){
let opc = menu()

if(opc.contains("0")){
    break;
}

print("\nDigite um numero: ")
let num1 = Int(readLine()!) ?? 0
print("\nDigite outro numero: ")
let num2 = Int(readLine()!) ?? 0

switch opc {
case "1":
    print("\nA Soma eh: \(add(a: num1, b: num2))")
case "2":
    print("\nA Subtracao eh: \(sub(a: num1, b: num2))")
case "3":
    print("\nA Divisao eh: \(div(a: num1, b: num2))")
case "4":
     print("\nA Multiplicacao eh: \(multi(a: num1, b: num2))")
default:
    print("Default") //default obrigatorio!! mimimi de apple  
}

}


