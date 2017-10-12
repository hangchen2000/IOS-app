//
//  ViewController.swift
//  my first IOS
//
//  Created by Hang Chen on 10/11/17.
//  Copyright © 2017 Hang Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(text1.text!)
        print(text2.text!)
        
        tapCount = tapCount + 1
        
        if tapCount > 20 {
            theLabel.text = "tapped over " + String (tapCount)
            print("Button Tapped over 10" )        }
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

