//
//  ViewController.swift
//  PakBtnFun
//
//  Created by dit05 on 2019. 3. 20..
//  Copyright © 2019년 dit05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Labelc: UILabel!
    @IBOutlet weak var LabelB: UILabel!
    @IBOutlet weak var myLabel: UILabel!
    
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLabel.text = "lololol"
        Labelc.text = String(count)
        
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        
        count = count + 1
        myLabel.text = "버튼 A을 누르셨습니다."
        Labelc.text = String(count)
    }
    
    @IBAction func ButtonBPressed(_ sender: Any) {
        LabelB.text = "버튼 B을 누르셨습니다."
    }
}

