//
//  ViewController.swift
//  sampleApp
//
//  Created by 小長谷祐人 on 2020/08/27.
//  Copyright © 2020 kona. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var titleTxt: UILabel!
    
    @IBOutlet weak var txtfield: UITextField!
    
    @IBAction func button(_ sender: UIButton) {
        titleTxt.text = "Hello, " + txtfield.text!
    }
}

