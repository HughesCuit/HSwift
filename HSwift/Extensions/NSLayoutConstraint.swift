//
//  NSLayoutConstraint.swift
//  HSwift
//
//  Created by 黄河 on 2019/1/9.
//  Copyright © 2019 黄河. All rights reserved.
//

import Foundation

extension NSLayoutConstraint {
    
    /// returns a new NSLayoutConstraint object with multiplier specified by the parameter from current NSLayoutConstraint object
    ///
    /// - Parameter multiplier: new multiplier
    /// - Returns: new NSLayoutConstraint object
    func constraint(withMultiplier multiplier: CGFloat) -> NSLayoutConstraint {
        NSLayoutConstraint.deactivate([self])
        
        let newConstraint = NSLayoutConstraint(
            item: firstItem as Any,
            attribute: firstAttribute,
            relatedBy: relation,
            toItem: secondItem,
            attribute: secondAttribute,
            multiplier: multiplier,
            constant: constant)
        
        newConstraint.priority = priority
        newConstraint.shouldBeArchived = self.shouldBeArchived
        newConstraint.identifier = self.identifier
        
        NSLayoutConstraint.activate([newConstraint])
        return newConstraint
    }
}
