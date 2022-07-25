//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Raphael Augusto on 23/07/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
