//
//  File.swift
//  
//
//  Created by ClydeHsieh on 2023/1/5.
//

import Foundation
import Reachability

public struct SomeProvider {
    public func get123() -> Int {
        return 123
    }
    
    public func getHello() -> String {
        return "hello"
    }
    
    public static func isConnectionAvailable() -> Bool {
        let reachability = try! Reachability()
        return reachability.connection != .unavailable
    }
}
