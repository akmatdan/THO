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
    
    private let container = Storage.storage().reference()
    
    private init() {}
    
    public func uploadUserProfilePicture(
        email: String,
        image: UIImage,
        complition: @escaping (Bool) -> Void) {
            
        }
    
    public func downloadUrlForProfilePicture(
        user: User,
        completion: @escaping (URL?) -> Void) {
            
        }
    
    public func uploadBlockHeaderImage(
        blogPost: BlogPost,
        image: UIImage?,
        complition: @escaping (Bool) -> Void) {
            
        }
    public func downloadUrlForPostHeader(
        blogPost: BlogPost,
        completion: @escaping (URL?) -> Void) {
            
        }
}
