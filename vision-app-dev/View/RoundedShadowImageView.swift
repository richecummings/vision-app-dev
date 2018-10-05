//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Richard Cummings on 2018-10-05.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
