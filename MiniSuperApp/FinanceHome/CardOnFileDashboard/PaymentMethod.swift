//
//  PaymentMethod.swift
//  MiniSuperApp
//
//  Created by gitaeklee on 2022/02/12.
//

import Foundation

struct PaymentMethod: Decodable {
    let id: String
    let name: String
    let digits: String
    let color: String
    let isPrimary: Bool
    
    
}
