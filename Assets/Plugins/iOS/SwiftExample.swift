//
//  SwiftExample.swift
//  Unity-iPhone
//
//  Created by Juan Li on 16/05/2018.
//

import Foundation

class Example : NSObject {
    static func swiftMethod(_ message: String) {
        print("\(#function) is called with message: \(message)")
        
        // Call a method on a specified GameObject.
        UnitySendMessage("Canvas", "OnCallFromSwift", message)
    }
}
