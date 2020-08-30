//
//  BorderButton.swift
//  app-design
//
//  Created by Anton Bogomazov on 29/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
