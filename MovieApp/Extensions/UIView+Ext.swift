//
//  UIView+Ext.swift
//  MovieApp
//
//  Created by Ömer Faruk Ercivan on 16.04.2023.
//

import UIKit

extension UIView {
    func pinToEdgesOf(_ view: UIView) {
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: view.topAnchor),
            leadingAnchor.constraint(equalTo: view.leadingAnchor),
            trailingAnchor.constraint(equalTo: view.trailingAnchor),
            bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}
