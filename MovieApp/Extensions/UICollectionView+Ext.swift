//
//  UICollectionView+Ext.swift
//  MovieApp
//
//  Created by Ömer Faruk Ercivan on 18.04.2023.
//

import UIKit

extension UICollectionView {
    func reloadOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
}
