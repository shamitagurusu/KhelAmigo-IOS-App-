//
//  ViewController.swift
//  1st App
//
//  Created by Shamita Gurusu on 5/26/20.
//  Copyright © 2020 Shamita Gurusu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondnum: UITextField!
    @IBOutlet weak var firstnum: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var result: UITextView!
    
    @IBAction func Add(_ sender: Any)
    {
        let num1 = Int(firstnum.text!)
        //could be nil so need optionals
        let num2 = Int(secondnum.text!)
        let outputval = Int(num1! + num2!)
        
        result.text = firstnum.text! + " + " + secondnum.text! + "= \n \(outputval)"
    }
    

    @IBAction func Subtract(_ sender: Any)
    {
        let num1 = Int(firstnum.text!)
        //could be nil so need optionals
        let num2 = Int(secondnum.text!)
        let outputval = Int(num1! - num2!)
        
        result.text = firstnum.text! + " - " + secondnum.text! + "= \n \(outputval)"
    }
}

