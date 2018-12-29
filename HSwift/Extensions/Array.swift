//
//  Array.swift
//  HSwift
//
//  Created by 黄河 on 2018/12/29.
//  Copyright © 2018 黄河. All rights reserved.
//

import Foundation

public extension Array {
    public func item(at index: Int) -> Element? {
        guard index < count else {
            return nil
        }
        return self[index]
    }
}
