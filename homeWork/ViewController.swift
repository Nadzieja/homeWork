//
//  ViewController.swift
//  homeWork
//
//  Created by Nadia on 8/28/20.
//  Copyright © 2020 Nadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let first: Double = 2.5
        let second: Double = 9.7
        let third: Double = 6.9
        
        let firstInt = Int(first)
        let secondInt = Int(second)
        let thirdInt = Int(third)
        
        let firstIntDec = Decimal(firstInt)
        let secondIntDec = Decimal(secondInt)
        let thirdIntDec = Decimal(thirdInt)
        
        let firstDec = Decimal(first)
        let secondDec = Decimal(second)
        let thirdDec = Decimal(third)

    
        let sumInt = firstInt + secondInt + thirdInt
        
        let sumDouble = (firstDec - firstIntDec) + (secondDec - secondIntDec) + (thirdDec - thirdIntDec)
        
        print("Sum of Int part is \(sumInt)")
        print("Sum of Double part is \(sumDouble)")
        
        //(first - Double(Int(first))) + (second - Double(Int(second))) + (third - Double(Int(third)))
        //print("Sum of Double parts is \(sumDouble)")
        
        let number = -35
        let absNum = abs(number)
        
        if absNum == 0 {
            print("The number equal 0.")
        } else if absNum % 2 == 1 {
            print("The number is odd.")
        } else if absNum % 2 == 0 {
            print("The number is even.")
        } else {
            print("Enter any number.")
        }
        
        
        
    }


}
