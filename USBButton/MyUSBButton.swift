//
//  MyCustomButton.swift
//  SwiftUIDemo
//
//  Created by Ganesh Kumar on 29/02/24.
//

import Foundation
import UIKit

public class MyUSBButton: UIButton {

    var borderWidth: CGFloat = 2.0
    var borderColor = UIColor.gray.cgColor
    var bgColor: UIColor = .lightGray

    @IBInspectable var titleText: String? {
        didSet {
            self.setTitle(titleText, for: .normal)
            self.setTitleColor(UIColor.black,for: .normal)
        }
    }

    override init(frame: CGRect){
        super.init(frame: frame)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        setup()
    }

    func setup() {
        self.clipsToBounds = true
        self.layer.cornerRadius = 10
        self.layer.borderColor = borderColor
        self.layer.borderWidth = borderWidth
        self.backgroundColor = bgColor
    }
}
