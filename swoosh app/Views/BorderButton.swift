//
//  BorderButton.swift
//  swoosh app
//
//  Created by Fahad Jafferi MAC on 4/12/17.
//  Copyright © 2017 FAHAD JAFFERI. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
