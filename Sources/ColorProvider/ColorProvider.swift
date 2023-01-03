import UIKit

public struct ColorProvider {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    /// default
    static func red() -> UIColor {
        .red
    }
}
