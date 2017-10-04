//
//  ButtonDesign.swift
//  Constant-League
//
//  Created by Vanessa Constant on 10/4/17.
//  Copyright © 2017 Vanessa Constant. All rights reserved.
//

import UIKit

class ButtonDesign: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
        layer.borderWidth = 3.0
    }

}
