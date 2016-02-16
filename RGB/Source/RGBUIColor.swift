//
//  RGBUIColor.swift
//  RGB
//
//  Created by James Valaitis on 16/02/2016.
//  Copyright © 2016 &Beyond. All rights reserved.
//

import Curry
import UIKit

public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(red: CGFloat(red / 255), green: CGFloat(green / 255), blue: CGFloat(blue / 255), alpha: 1.0)
}
