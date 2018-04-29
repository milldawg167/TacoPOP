//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Andrew Miller on 29/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
