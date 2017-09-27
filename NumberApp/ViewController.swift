//
//  ViewController.swift
//  NumberApp
//
//  Created by ikea on 2017/9/27.
//  Copyright © 2017年 ikea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var intNumber = 0
    @IBOutlet weak var numberDisplay: UILabel!
    @IBAction func addNumber(_ sender: UIButton) {
        print("Hi, World")
        intNumber = intNumber + 1
        numberDisplay.text = String(intNumber)
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        numberDisplay.text = String(intNumber)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

