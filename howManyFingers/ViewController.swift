//
//  ViewController.swift
//  howManyFingers
//
//  Created by marcos vallejo on 3/5/16.
//  Copyright © 2016 SpiderApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!

    @IBOutlet weak var userGuessTextField: UITextField!
    
    @IBAction func guess(sender: AnyObject) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if diceRoll == userGuessTextField.text {
            
            resultLabel.text = "you're right"
            
        }else{
            
            resultLabel.text = "you are wrong haha"
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

