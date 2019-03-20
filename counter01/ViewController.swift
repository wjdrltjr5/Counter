//
//  ViewController.swift
//  counter01
//
//  Created by dit08 on 2019. 3. 20..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBAction func bttap(_ sender: Any) {
        if count < 10{
            count = count + 1
            print(count)
            show1.text = String(count)
        }
        if count == 10 {
            count = 0
            print(count)
            show1.text = String(count)
        }
    }
    
    @IBOutlet weak var show1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        show1.text="0"
    
    
    
    }

}

