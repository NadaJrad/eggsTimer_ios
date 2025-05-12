import UIKit

class ViewController: UIViewController {
    
    let eggsTimes = ["Soft":5, "Medium":7, "Hard":12]
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        let result = eggsTimes[hardness]!
        print (result)
        
    }
}
