//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hiram Lazalde on 8/3/22.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
