//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var heightSlilder: UISlider!
    
    @IBOutlet weak var weightLabel: UILabel!

    @IBOutlet weak var weightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func heightSliderChange(_ sender: UISlider) {
        
        let heightNumber = round(sender.value * 100) / 100.0
        
        heightLabel.text = "\(String(heightNumber)) m"
        
    }
    
    @IBAction func weightSliderChange(_ sender: UISlider) {
        
        let weightNumber = sender.value.rounded()
        
        weightLabel.text = "\(String(weightNumber)) kg"
        
        //weightLabel.text = String(format: "%.2f", sender.value)
    }

    @IBAction func calculatePressed(_ sender: UIButton) {
        
        let height = heightSlilder.value
    
        let weight = weightSlider.value
        
        let bmi = weight/pow(height,2)
        
        print(bmi)
        
        let secondVC = SecondViewController()
        
        secondVC.bmiValue = String(format: "%.1f", bmi)
    
        self.present(secondVC, animated: true, completion: nil)
    }
    
        
    
}

