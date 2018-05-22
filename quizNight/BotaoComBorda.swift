//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Antonio Filho on 22/05/2018.
//  Copyright © 2018 Antonio Filho. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
    }
}
