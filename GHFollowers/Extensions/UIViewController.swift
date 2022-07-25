//
//  UIViewController.swift
//  GHFollowers
//
//  Created by Raphael Augusto on 11/07/22.
//

import UIKit
import SafariServices

extension UIViewController {
    
    func presentGFAlert(title: String, message: String, buttonTitle:String) {
        let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle  = .overFullScreen
        alertVC.modalTransitionStyle    = .crossDissolve
        
        present(alertVC, animated: true)
    }
    
    
    func presentDefaultError() {
        let alertVC = GFAlertVC(title: "Something went wrong.", message: "We were unable to completed your task at this time. Please try again.", buttonTitle: "Ok.")
        alertVC.modalPresentationStyle  = .overFullScreen
        alertVC.modalTransitionStyle    = .crossDissolve
        
        present(alertVC, animated: true)
    }
    
    
    func presentSafariVC(with url: URL) {
        let safariVC = SFSafariViewController(url: url)
        safariVC.preferredControlTintColor = .systemGreen
        present(safariVC, animated: true)
    }
}
