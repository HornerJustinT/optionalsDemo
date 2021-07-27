//
//  ViewController.swift
//  optionalsDemo
//
//  Created by Justin Horner on 7/27/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var myString: String? = nil
        if (myString != nil){
        print(myString)
        }else {
        print("myString has nil value")
        }
        var myString2: String?
        myString2 = "Value is here"
        if myString2 != nil {
            print( myString2! )
        } else{
            print("myString has nil value")
        }
        var myString3: String!
        myString3 = "Value is again here"
        if myString3 != nil{
            print( myString3) // some reason isn't working
        }
        else{
            print("myString has nil value")
        }
        var myString4: String?
        myString = "Hello"
        
        if let yourString = myString { // if mystring is optional with value then your string has that value.
            print("Your string has -\(yourString)")
        }
        else{
            print("Your string does not have a value")
        }
        
        // Do any additional setup after loading the view.
    }
    // swift introduces optionals in Swift 4. Optionals say either there is a value or there isn't a value. It's actually an enum. It is an enum with two possible values None and Some(T) Where T is an associated value of the correct data type available.
    //To declare var perhapsInt: Int?
    // The abole initalizes it to nil.
    // var perhapsStr: String? = nil (This is the same as above.)
    //Forced Unwrapping If you defined a variable as optional, then to get the value from this variable, you will have to unwrap it. This just means putting an exclamation mark at the end of the variable.
    // Automatic unwrapping
    // You can declare optional variables using exclamation mark instead of a question mark. These optional variables will unwrap automatically and you do not need to use any further exclamation mark at the end of the variable to get the assigned value.
    // Optional Binding
    //Use optional binding to find out wheher an optional contains a value, and if so, to make that value available as a temporary constant or variable.
    // An optional binding for the if statement is as follows = if let opt = opt{

}

