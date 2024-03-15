//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {

    var bmiValue = "0.0"
    
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
        
        bmiValue = String(format: "%.1f", weight/pow(height,2))
        
        
        self.performSegue(withIdentifier: "goToResult", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToResult" {
            let destinationVC =  segue.destination as! ResultViewController
            destinationVC.bmiValue = bmiValue
        }
           
    }
    
    
    
}

