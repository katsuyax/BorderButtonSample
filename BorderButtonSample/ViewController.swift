//
//  ViewController.swift
//  BorderButtonSample
//
//  Copyright © 2016年 CrossBridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UIButtonクラスのまま角丸、枠付きにする
        button1.layer.cornerRadius = 2.0
        button1.layer.borderWidth = 1.0
        button1.layer.borderColor = UIColor.blue.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

