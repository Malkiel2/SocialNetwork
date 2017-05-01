//
//  CircleView.swift
//  SocialNetwork
//
//  Created by Malkiel Shaul on 1.5.2017.
//  Copyright © 2017 Malkiel Shaul. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    
    override func awakeFromNib() {
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.borderWidth = 0.8
        layer.cornerRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
    }

}
