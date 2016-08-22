//
//  ViewController.swift
//  Cat Year
//
//  Created by 李宝明 on 16/8/22.
//  Copyright © 2016年 李宝明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var realAgeLabel: UILabel!
    
    @IBAction func submitTapped(_ sender: AnyObject) {
        
        if let text = textField.text {
            
            if let age = Int(text) {
             
                realAgeLabel.text = "\(age * 7)"
            }
            
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

