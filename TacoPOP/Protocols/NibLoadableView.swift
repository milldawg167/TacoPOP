//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Andrew Miller on 29/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
