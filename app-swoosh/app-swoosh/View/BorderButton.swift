//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Izuan Ismail on 24/2/19.
//  Copyright © 2019 Da'ieMind. All rights reserved.
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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        //layer.cornerRadius = 15
        //layer.shadowRadius = 5
        //layer.shadowColor = UIColor.white.cgColor
        //layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        //layer.shadowOpacity = 1.0
        //layer.masksToBounds = false
    
    }

}
