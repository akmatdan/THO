//
//  DatabaseManager.swift
//  THO
//
//  Created by Daniil Akmatov on 31/1/22.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
}
