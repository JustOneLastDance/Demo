//
//  ViewController.swift
//  Demo
//
//  Created by  justinchou on 16/3/14.
//  Copyright © 2016年  justinchou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn: UIButton = UIButton()
        view.addSubview(btn)
        
        btn.setTitle("点击我", forState: .Normal)
        btn.setTitleColor(UIColor.redColor(), forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

