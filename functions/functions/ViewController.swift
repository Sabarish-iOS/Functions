//
//  ViewController.swift
//  functions
//
//  Created by Byot on 10/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Without Parameter and Without Return Type
        self.TypeOne()
        
        //With Parameter and Without Return Type
        self.typeTwo(name: "Sabarish")
        
        //Without Parameter and with Return type
        let myage = self.typeThree()
        print(myage)
        
        //With Parameter and with Return Type
        let age = self.typeFour(age: 25)
        print(age)
    }
    //Without Parameter and Without Return Type
    func TypeOne(){
    }
    
    //With Parameter and Without Return Type
    func typeTwo(name: String) -> Void {
       print(name)
    }
    
    //Without Parameter and with Return type
    func typeThree() -> Bool {
        return true
    }
    
    //With Parameter and with Return Type
    func typeFour(age: Int) -> Int{
        return age
}

}
