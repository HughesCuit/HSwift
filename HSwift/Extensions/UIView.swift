//
//  UIView.swift
//  HSwift
//
//  Created by 黄河 on 2019/1/7.
//  Copyright © 2019 黄河. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    var isVisible: Bool {
        get {
            return !isHidden
        }
        set {
            isHidden = !newValue
        }
    }
}
