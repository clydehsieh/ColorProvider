//
//  File.swift
//  
//
//  Created by ClydeHsieh on 2023/1/4.
//

import Foundation
import UIKit

final class OpacityHelper {
    static func basic(input: UIColor) -> UIColor {
        input.withAlphaComponent(0.5)
    }
}
