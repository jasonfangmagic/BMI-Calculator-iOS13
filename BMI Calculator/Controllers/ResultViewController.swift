

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var resultBackgroundColor: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        resultBackgroundColor.backgroundColor = color
    }
    

    @IBAction func recalculatedPressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

}
