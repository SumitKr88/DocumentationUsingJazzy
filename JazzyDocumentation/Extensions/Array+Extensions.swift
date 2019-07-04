//
//  Array+Extensions.swift
//  JazzyDocumentation
//
//  Copyright © 2019 Sumit Kumar. All rights reserved.
//

import Foundation

/**
 Extension for Array related operations
 */
extension Array where Element == String {
    
    /**
     The function converts all the array elements into a comma separated string
     
     - returns: returns the comma separated string
     */
    func commaSeparatedStringFormat() -> String {
        return self.joined(separator: ",")
    }
    
}
