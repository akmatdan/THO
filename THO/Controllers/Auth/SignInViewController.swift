//
//  SignInViewController.swift
//  THO
//
//  Created by Daniil Akmatov on 31/1/22.
//

import UIKit

class SignInViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Sign In"
        view.backgroundColor = .systemBackground
        
        DispatchQueue.main.asyncAfter(deadline: .now()+3) {
            if !IAPManager.shared.isPremium() {
                let vc = PayWallViewController()
                
                self.present(vc, animated: true, completion: nil)
            }
        }
    }
}
