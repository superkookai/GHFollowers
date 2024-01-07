//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Weerawut Chaiyasomboon on 7/1/2567 BE.
//

import UIKit

extension UIViewController{
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String){
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(alertTitle: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
