//
//  ViewController.swift
//  HelloWorld
//
//  Created by adirickyk on 19/12/17.
//  Copyright © 2017 adirickyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        // Initialize the dictionary for the emoji icons
        // If you forgot how to do it, refer to the previous chapter
        // Fill in the code below
        
        
        // The sender is the button that is tapped by the user.
        // Here we store the sender in the selectedButton constant
        let selectedButton = sender
        
        if let wordToLookup = selectedButton.titleLabel?.text{
            // Get the meaning of the emoji from the dictionary
            // Fill in the code below
            
            
            let alertController = UIAlertController(title: "Meaning", message: wordToLookup, preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler: nil))
            present(alertController, animated: true, completion: nil)
            
        }
        
    }


}

