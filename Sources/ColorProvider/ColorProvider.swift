import UIKit

public struct ColorProvider {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    /// before 1.0.0
    public static func red() -> UIColor {
        .red
    }
    
    /// ver 1.0.0
    public static func blue() -> UIColor {
        .blue
    }
    
    /// ver 2.0.0
    public static func yellow() -> UIColor {
        .yellow
    }
}
