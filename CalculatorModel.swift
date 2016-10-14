//
//  CalculatorModel.swift
//  Calculator
//
//  Created by User on 10/14/16.
//  Copyright © 2016 riis. All rights reserved.
//

import Foundation

class Calculator {
    
    var a: Int
    var b: Int
    
    init(a:Int, b:Int){
        self.a = a
        self.b = b
    }
    
    func add(a:Int, b:Int) -> Int {
        return a + b
    }
    
    func sub(a:Int, b:Int) -> Int {
        return a - b
    }
    
    func mul(a:Int, b:Int) -> Int {
        return a * b
    }
    
}
