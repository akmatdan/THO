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
    
    public func insertBlogPost(
        with post: String,
        user: String,
        complition: @escaping (Bool) -> Void) {
        
    }
    
    public func getAllPosts(
        with post: String,
        user: String,
        complition: @escaping ([String]) -> Void) {
        
    }
    
    public func getPostsForUse(
        with post: String,
        user: String,
        complition: @escaping ([String]) -> Void) {
        
    }
    
    public func insertUser(
        user: String,
        complition: @escaping (Bool) -> Void) {
        
    }
    
}
