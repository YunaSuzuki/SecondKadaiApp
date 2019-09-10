//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木裕奈 on 2019/09/10.
//  Copyright © 2019 Yuna Suzuki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func back_button(_ sender: UIButton) {
    }
    var text1 :String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(text1!)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
