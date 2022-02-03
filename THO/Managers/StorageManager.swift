//
//  StorageManager.swift
//  THO
//
//  Created by Daniil Akmatov on 31/1/22.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    
    static let shared = StorageManager()
    
    private let database = Storage.storage()
    
    private init() {}
}
