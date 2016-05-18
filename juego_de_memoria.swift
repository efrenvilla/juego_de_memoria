import UIKit

var numero = 0...100

for id in numero{
    if id%5==0{
        if id%2==0{
            if id<30 || id>40{
                print ("\(id) Bingo!!! par!!!")
            }else{
                print ("\(id) Bingo!!! par!!! Viva Swift!!!")
            }
        }else {
            if id<30 || id>40{
                print ("\(id) Bingo!!! par!!!")
            }else{
                print ("\(id) Bingo!!! par!!! Viva Swift!!!")
            }
        }
    }else if id%2==0{
        if id<30 || id>40{
            print ("\(id) par!!!")
        }else{
            print ("\(id) par!!! Viva Swift!!!")
        }
    }else {
        if id<30 || id>40{
            print ("\(id) impar!!!")
        }else{
            print ("\(id) impar!!! Viva Swift!!!")
        }
    }
}
