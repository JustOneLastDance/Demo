//
//  JustinButton.swift
//  Demo
//
//  Created by  justinchou on 16/3/15.
//  Copyright © 2016年  justinchou. All rights reserved.
//

import UIKit

class JustinButton: UIButton {

    override func becomeFirstResponder() -> Bool {
        
        setTitle("变成了第一响应者", forState: .Normal)
        setTitleColor(UIColor.greenColor(), forState: .Normal)
        
        return true
    }

}
