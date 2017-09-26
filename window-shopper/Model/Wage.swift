//
//  Wage.swift
//  window-shopper
//
//  Created by admin on 9/27/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
