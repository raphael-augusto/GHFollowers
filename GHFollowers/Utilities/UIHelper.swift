//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Raphael Augusto on 17/07/22.
//

import UIKit

enum UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewLayout{
        let width                       =  view.bounds.width
        let padding: CGFloat            = 12
        let minimunItemSpacing: CGFloat = 10
        let availableWidth              = width - (padding * 2) - (minimunItemSpacing * 2)
        let itemWidth                   = availableWidth / 3
        
        let flowLayout          = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize     = CGSize(width: itemWidth, height:itemWidth  + 40)
        
        return flowLayout
    }
    
}
