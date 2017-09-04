//
//  ViewController.swift
//  Swift Practice
//
//  Created by Absolom J. Hagg on 8/30/17.
//  Copyright © 2017 Absolom J. Hagg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
   
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func PushButton1(_ sender: AnyObject) {
        
FirstLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.green
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


