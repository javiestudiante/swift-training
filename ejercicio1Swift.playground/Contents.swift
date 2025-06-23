import UIKit

func suma(a: Int, b: Int) -> Int{
    if a == b{
        return (a + b) * 3
    }else{
        return (a + b)
    }
}

print(suma(a: 1, b: 1))
print(suma(a: 2, b: 1))
print(suma(a: 3, b: 3))
