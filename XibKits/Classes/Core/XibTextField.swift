//
//  XibTextField.swift
//  Pods
//
//  Created by zhangyu on 2019/9/23.
//

import UIKit

@IBDesignable
class XibTextField: UITextField {

    @IBInspectable var limitWords:UInt = 11
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.delegate = self
    }
}


// MARK: - UITextFieldDelegate
extension XibTextField: UITextFieldDelegate {
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if string == ""{ return true}
        if range.location+string.count > limitWords { return false}
        return true
    }
}
