//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木裕奈 on 2019/09/10.
//  Copyright © 2019 Yuna Suzuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    @IBAction func send(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textfield.text
    }


}

