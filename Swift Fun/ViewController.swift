//
//  ViewController.swift
//  Swift Fun
//
//  Created by Craig Mathieson on 2017-12-09.
//  Copyright © 2017 Craig Mathieson. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var disLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    var buttonCount = 0
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func changeText(_ sender: Any) {
        
        buttonCount += 1
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            disLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            disLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        if buttonCount == 10 {
            view.backgroundColor = UIColor.red
            disLabel.text = "issa red calculator"
            //this changes text and background
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

