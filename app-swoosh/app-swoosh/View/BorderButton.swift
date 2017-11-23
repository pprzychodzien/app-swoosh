//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Pawel Przychodzien on 18.11.2017.
//  Copyright © 2017 Pawel Przychodzien. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
