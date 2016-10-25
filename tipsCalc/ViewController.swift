//
//  ViewController.swift
//  tipsCalc
//
//  Created by 李小明 on 2016/10/25.
//  Copyright © 2016年 李小明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var totalCost: UITextField!
    @IBOutlet weak var tipsPercent: UITextField!
    @IBOutlet weak var finalTips: UILabel!
    var tips:Double = 0
    @IBAction func calcuteTipsButton(_ sender: AnyObject) {
       
      /*  if totalCost.text != " " && tipsPercent.text != " "{
        tips = Double(totalCost.text!)! * Double(tipsPercent.text!)!
        finalTips.text = "\(tips)"
        }
        else {
            finalTips.text = "你還有輸入框未輸入值喔"
        }*/
        //print("值在這裡｜｜"＋finalTips.text )
        
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

