//
//  ViewController.swift
//  Swift Fun
//
//  Created by Craig Mathieson on 2017-12-09.
//  Copyright © 2017 Craig Mathieson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var disLabel: UILabel!
    
    var buttonCount = 0
    
    @IBAction func changeText(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        if buttonCount == 10 {
            view.backgroundColor = UIColor.red
            disLabel.text = "eskeeeiiittt"
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

