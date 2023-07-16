//
//  UIView+Extension.swift
//  
//
//  Created by Rafael Menezes on 15/07/23.
//

import UIKit

public extension UIView {
    func constraint(_ closure: (UIView) -> [NSLayoutConstraint]) {
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate(closure(self))
    }
}
