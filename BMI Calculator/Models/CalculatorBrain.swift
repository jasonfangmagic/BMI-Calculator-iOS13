//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Jason Fang on 3/14/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation




struct CalculatorBrain {
    
    var bmi: Float?
    
    mutating func calculateBMI (_ height: Float, _ weight: Float ) {
        
         bmi = weight/pow(height,2)
        
    }
    
    func getBMIValue () -> String {
        let bmiDecimal = String(bmi.rounded())
        return bmiDecimal
    }
    
}


