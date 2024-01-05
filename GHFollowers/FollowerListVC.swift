//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Weerawut Chaiyasomboon on 5/1/2567 BE.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}
