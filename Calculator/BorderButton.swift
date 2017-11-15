//
//  BorderButton.swift
//  Calculator
//
//  Created by Hammoud Hammoud on 11/15/17.
//  Copyright © 2017 Hammoud Hammoud. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1/UIScreen.main.nativeScale
        layer.borderColor = UIColor.black.cgColor
        //Adjust font to fit width of button
        titleLabel?.adjustsFontSizeToFitWidth = true
    }
}
