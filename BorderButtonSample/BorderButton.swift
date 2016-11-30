//
//  BorderButton.swift
//  BorderButtonSample
//
//  Copyright © 2016年 CrossBridge. All rights reserved.
//

import UIKit

@IBDesignable class BorderButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0.0
    @IBInspectable var borderWidth: CGFloat = 0.0
    @IBInspectable var borderColor: UIColor = UIColor.clear
    
    override func draw(_ rect: CGRect) {
        layer.cornerRadius = cornerRadius
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
}
