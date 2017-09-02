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
    
    var tapCount = 0
  
    @IBAction func PushButton1(_ sender: Any) {tapCount = tapCount + 1
        if tapCount >= 30 {FirstLabel.text = "YOU TAPPED 30 TIMES!"}
    print(tapCount)}

    @IBAction func PushButton2(_ sender: Any) {FirstLabel.text = "BUTTONS ARE COOL!"
    print("button2 pressed")}
    
    
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

