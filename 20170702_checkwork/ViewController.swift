//
//  ViewController.swift
//  20170702_checkwork
//
//  Created by 中澤郁斗 on 2017/06/26.
//  Copyright © 2017年 中澤郁斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus() {
        number = number + 1
        countLabel.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        countLabel.text = String(number)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

