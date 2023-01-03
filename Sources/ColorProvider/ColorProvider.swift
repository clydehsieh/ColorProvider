import UIKit
import PlayingCard
import Reachability

public struct ColorProvider {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    /// ver 1.0.0
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
    
    /// ver 3.0.0
    public static func gray() -> UIColor {
        .gray
    }
    
    /// ver 3.0.0
    public static func originColors() -> [UIColor] {
        [.red, .green, .blue]
    }
    
    public static func getCard() -> PlayingCard {
        return PlayingCard(rank: .eight, suit: .spades)
    }
    
    public static func isConnectionAvailable() -> Bool {
        let reachability = try! Reachability()
        return reachability.connection != .unavailable
    }
}
