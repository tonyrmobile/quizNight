//
//  BordaBotao.swift
//  quizNight
//
//  Created by Nilton Ramos on 27/12/2017.
//  Copyright © 2017 Nilton Ramos. All rights reserved.
//

import UIKit

class BordaBotao: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.yellow.cgColor
        layer.borderWidth = 3.0
    }

}
