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
    
    public func insert(
        blogPost: BlogPost,
        user: User,
        complition: @escaping (Bool) -> Void) {
    }
    
    public func getAllPosts(
        complition: @escaping ([BlogPost]) -> Void) {
    }
    
    public func getPostsForUse(
        for user: User,
        complition: @escaping ([BlogPost]) -> Void) {
    }
    
    public func insert(
        user: User,
        complition: @escaping (Bool) -> Void) {
    }
    
}
