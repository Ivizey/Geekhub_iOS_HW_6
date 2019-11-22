//
//  RoundOpenButton.swift
//  Geekhub iOS_HW_6
//
//  Created by Pavel Bondar on 22.11.2019.
//  Copyright © 2019 Pavel Bondar. All rights reserved.
//

import UIKit

@IBDesignable
class RoundOpenButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
        self.layer.cornerRadius = cornerRadius
        }
    }

    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
