//
//  ViewController.swift
//  countApp
//
//  Created by Satoshi Komatsu on 2018/01/14.
//  Copyright © 2018年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num:Int
    @IBOutlet weak var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func plus(){
        num = num + 1
        label.text = num
    }
    
    @IBAction func minus(){
        num = num - 1
        label.text = num
    }

    @IBOutlet func clear(){
        num = 0
        label.text = num
    }
    
    func check(){
        if num >= 10 {
            //赤色に変えてみよう
            
        }else if num <= -10{
            //青色に変えてみよう
            
        }else{
            //黒に戻してみよう
            
        }
    }
}

