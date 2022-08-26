//
//  ViewController.swift
//  MatrixCode
//
//  Created by Eugen Ganske on 26.08.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet var num6: UILabel!
    @IBOutlet var num5: UILabel!
    @IBOutlet var num4: UILabel!
    @IBOutlet var num3: UILabel!
    @IBOutlet var numb1: UILabel!
    @IBOutlet var numb2: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let matrixGenerator = UIImage.gifImageWithName("Mtatrix")
        
        imageView.image = matrixGenerator
    }
    
    
    @IBAction func btn_search(_ sender: Any) {
        
        var randomNumbers = [0,1,2,3,4,5,6,7,8,9]
        
        var code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        numb1.text = String(code)
        
        code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        numb2.text = String(code)
        
        code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        num3.text = String(code)
        
        code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        num4.text = String(code)
        
        code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        num5.text = String(code)
        
        code = randomNumbers.randomElement()!
        randomNumbers.remove(at: randomNumbers.firstIndex(of: code)!)
        num6.text = String(code)
        
        

        
    
    


}
}

