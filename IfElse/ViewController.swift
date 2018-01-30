//
//  ViewController.swift
//  IfElse
//
//  Created by Makayla Yanos on 1/30/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var stringOne = "Yes"
var stringTwo = "No"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //code block
        if stringOne == "Yes"
        {
            //if true, change background color to red
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            //if false, change background color to blue
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

