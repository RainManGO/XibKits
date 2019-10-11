//
//  XibButton.swift
//  Pods-XibKits_Example
//
//  Created by zhangyu on 2019/10/10.
//

import UIKit

@IBDesignable
class XibButton: UIButton {
    
    @IBInspectable
    public var cornerRadius: CGFloat = 5 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    ///边框宽度
    @IBInspectable
    public var borderWidth:CGFloat = 1 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    ///边框颜色
    @IBInspectable
    public var borderColor:UIColor = UIColor.clear{
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    

}