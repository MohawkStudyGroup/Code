//
//  ViewController.swift
//  aaroncalculater
//
//  Created by Aaron Katz on 2015-04-16.
//  Copyright (c) 2015 Aaron William Katz. All rights reserved.
//

//WIP NOT COMPLETE


import UIKit

class ViewController: UIViewController {

    //this is the control for the updating fo the output display
    @IBOutlet weak var calculatordisplay: UILabel!
    
    //check if the user is typing
    var useristyping: Bool = false

    //number pressed, add that value to the display
    @IBAction func addDigit(sender: UIButton) {
        
        
        //add the pressed button to the display
        let digit = sender.currentTitle!
        if useristyping {
        calculatordisplay.text = calculatordisplay.text! + digit
        }
        
        else {
        calculatordisplay.text = digit
        useristyping = true
        
    }

}

}
