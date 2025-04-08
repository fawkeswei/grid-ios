//
//  GridUnit.swift
//  grid-ios
//
//  Created by Brian Osborn on 8/3/22.
//

import Foundation

/**
 * GridUnit
 */
public enum GridUnit: Int {
    
    /**
     * Degrees
     */
    case DEGREE
    
    /**
     * Meters
     */
    case METER
    
    var name: String {
        get { return String(describing: self) }
    }
    
}
