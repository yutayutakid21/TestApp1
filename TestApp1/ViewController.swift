//
//  ViewController.swift
//  TestApp1
//
//  Created by Yuta Fujii on 2020/06/30.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
     
     課題:下記のLabel3つの背景色を赤から青に変更し、テキストを好きなテキストへ変更し、masterへpushしてください。
     
     */
    
    var label1 = UILabel()
    var label2 = UILabel()
    var label3 = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = "テスト1"
        label2.text = "テスト2"
        label3.text = "テスト3"
    
        label1.textColor = .white
        label2.textColor = .white
        label3.textColor = .white
        
        label1.backgroundColor = .blue
        label2.backgroundColor = .blue
        label3.backgroundColor = .blue
        
        label1.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height/3)
        label2.frame = CGRect(x: 0, y: view.frame.size.height/3, width: view.frame.size.width, height: view.frame.size.height/3)
        label2.frame = CGRect(x: 0, y: label2.frame.origin.y, width: view.frame.size.width, height: view.frame.size.height/3)
        
        view.addSubview(label1)
        view.addSubview(label2)
        view.addSubview(label3)
        // Do any additional setup after loading the view.
    }
    
    

    
    
    
}

