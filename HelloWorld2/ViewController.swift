//
//  ViewController.swift
//  HelloWorld2
//
//  Created by 前田蓮太 on 2020/07/06.
//  Copyright © 2020 renta.Maeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

