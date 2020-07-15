//
//  ViewController.swift
//  Project1
//
//  Created by Kei on 2020/07/15.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var num3: UITextField!
    @IBOutlet weak var num4: UITextField!
    @IBOutlet weak var num5: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func answer(_ sender: UIButton) {
        
        let number1 = (num1.text! as NSString).integerValue
        let number2 = (num2.text! as NSString).integerValue
        let number3 = (num3.text! as NSString).integerValue
        let number4 = (num4.text! as NSString).integerValue
        let number5 = (num5.text! as NSString).integerValue
        
        let result = number1 + number2 + number3 + number4 + number5
        
        label.text = "\(result)"
    }
    
    
    
}

