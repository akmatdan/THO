//
//  APIManager.swift
//  THO
//
//  Created by Daniil Akmatov on 31/1/22.
//

import Foundation
import Purchases

final class IAPManager {
    static let shared = IAPManager()
    
    private init() {}
    
    // RevenueCat Shared Secret
    // 00000abc
    
    func isPremium() -> Bool {
        return false
    }
    
    func subscribe() {
        
    }
    
    func restorePurchases() {
        
    }
}
