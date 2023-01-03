import UIKit

public struct ColorProvider {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    /// default
    static func red() -> UIColor {
        .red
    }
    
    /// ver 1.0.0
    static func blue() -> UIColor {
        .blue
    }
}
