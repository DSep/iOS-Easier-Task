//
//  ViewController.swift
//  The Opposite of Negative 1 Button
//
//  Created by Sepand Dyanatkar on 2017-09-08.
//
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var currentNumber = 0;
    
    
    
    @IBAction func addOneButtonPress(_ sender: Any) {
        
        currentNumber += 1;
        var currentNumberString = currentNumber.description
        
        print("user clicked add one button!");
        counterLabel.text = currentNumberString
        
        print(currentNumberString)
    }
    
    @IBAction func resetCurrentNumberButton(_ sender: Any) {
        
        currentNumber = 0
        
        var currentNumberString = currentNumber.description
        
        print("user clicked reset button!");
        counterLabel.text = currentNumberString
        
        print(currentNumberString)
    }
    
}

