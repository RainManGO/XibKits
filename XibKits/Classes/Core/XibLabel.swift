//
//  XibLabel.swift
//  Pods-XibKits_Example
//
//  Created by zhangyu on 2019/10/20.
//

@IBDesignable
class XibLabel: UILabel{
    
    //圆角弧度
    @IBInspectable public var radius:CGFloat = 8 {
        didSet {
            self.layer.cornerRadius = radius
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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = radius
    }
    
}
