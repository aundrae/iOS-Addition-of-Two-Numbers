//
//  ViewController.swift
//  Calculator App
//
//  Created by Justin Ramjattan on 1/13/19.
//  Copyright © 2019 Justin Ramjattan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var valueCalculated: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func calculateValue(_ sender: Any) {
        var num1Value:Int! = Int(num1.text!)
        let num2Value:Int! = Int(num2.text!)
        num1Value = num1Value + num2Value
        valueCalculated.text = "= \(num1Value!)"
    }
}

