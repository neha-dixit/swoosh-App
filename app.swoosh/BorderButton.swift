//
//  BorderButton.swift
//  app.swoosh
//
//  Created by Saurabh Dixit on 12/28/19.
//  Copyright © 2019 Dixit. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    //hi
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
