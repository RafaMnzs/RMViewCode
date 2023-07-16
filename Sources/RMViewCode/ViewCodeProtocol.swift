//
//  ViewCodeProtocol.swift
//  
//
//  Created by Rafael Menezes on 15/07/23.
//

import Foundation

protocol ViewCodeProtocol {

    func setupHierarchy()
    func setupConstraints()
    func additionalSetup()
    func buildView()
}

extension ViewCodeProtocol {

    func buildView() {
        setupHierarchy()
        setupConstraints()
        additionalSetup()
    }

    func setupConstraints() { }
    func additionalSetup() { }
}
