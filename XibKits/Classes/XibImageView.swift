//
//  XibImageView.swift
//  XibKits
//
//  Created by zhangyu on 2019/10/11.
//

import UIKit

@IBDesignable
class XibImageView: UIImageView {

    @IBInspectable
    public var cornerRadius: CGFloat = 5 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
}
