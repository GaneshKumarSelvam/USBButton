//
//  MyCustomButton.swift
//  SwiftUIDemo
//
//  Created by Ganesh Kumar on 29/02/24.
//

import Foundation
import UIKit

open class MyButton: UIButton {

    open var borderWidth: CGFloat = 2.0
    open var borderColor = UIColor.gray.cgColor
    open var bgColor: UIColor = .lightGray

    @IBInspectable open var titleText: String? {
        didSet {
            self.setTitle(titleText, for: .normal)
            self.setTitleColor(UIColor.black,for: .normal)
        }
    }

    override public init(frame: CGRect){
        super.init(frame: frame)
    }

    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    open override func layoutSubviews() {
        super.layoutSubviews()
        setup()
    }

    open func setup() {
        self.clipsToBounds = true
        self.layer.cornerRadius = 10
        self.layer.borderColor = borderColor
        self.layer.borderWidth = borderWidth
        self.backgroundColor = bgColor
    }
}
