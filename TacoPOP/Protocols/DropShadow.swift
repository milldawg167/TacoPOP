//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Andrew Miller on 29/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        // implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
