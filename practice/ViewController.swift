//
//  ViewController.swift
//  practice
//
//  Created by 勝見真幸 on 2019/10/05.
//  Copyright © 2019 jp.techacademy.masayuki.katsumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = textfield.text!

    }
    
}

