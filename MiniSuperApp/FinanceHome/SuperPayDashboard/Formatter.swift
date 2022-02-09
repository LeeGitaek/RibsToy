//
//  NumberFormatter.swift
//  MiniSuperApp
//
//  Created by gitaeklee on 2022/02/06.
//

import Foundation

struct Formatter {
    static let balanceFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return formatter
    }()
}
