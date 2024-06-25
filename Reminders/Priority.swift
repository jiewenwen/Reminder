//
//  Priority.swift
//  Reminders
//
//  Created by Jiewen Wen on 2024/6/24.
//

import Foundation

enum Priority: String, CaseIterable, CustomStringConvertible{
    case none
    case low
    case medium
    case high
    
    var description: String{
        self.rawValue.capitalized
    }
    
    var shortDescription: String{
        switch self{
        case .none: ""
        case .low: "!"
        case .medium:"!!"
        case .high:"!!!"
        }
    }
    
    static let allDescriptions = Self.allCases.map{
        $0.description
    }
}
