//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Jason Fang on 3/14/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit




struct CalculatorBrain {
    
    var bmi:BMI?
    
    mutating func calculateBMI (_ height: Float, _ weight: Float ) {
        
        let bmiValue = weight/pow(height,2)
        
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "UnderWeight", color: .blue)
        }
        else if bmiValue < 25 {
            bmi = BMI(value: bmiValue, advice: "Normal", color: .green)
        }
        else {
            bmi = BMI(value: bmiValue, advice: "Overweight", color: .red)
        }
        
        
    }
    
    func getBMIValue () -> String {
        let bmiDecimal = String(bmi?.value ?? Float(0.0).rounded())
            return bmiDecimal
    }
    
    func getAdvice () -> String {
        let advice = bmi?.advice ?? "You're Dead"
        return advice
    }
    
    func getColor() -> UIColor{
        let color = bmi?.color ?? .white
        return color
    }
    
}


