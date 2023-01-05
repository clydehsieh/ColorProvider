//
//  File.swift
//  
//
//  Created by ClydeHsieh on 2023/1/5.
//

import Foundation
import Reachability

public struct ColorProvider {
    public func getHello() -> String {
        return "hello"
    }
    
    public static func isConnectionAvailable() -> Bool {
        let reachability = try! Reachability()
        return reachability.connection != .unavailable
    }
}
