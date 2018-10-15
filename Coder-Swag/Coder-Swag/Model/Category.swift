//
//  Category.swift
//  Coder-Swag
//
//  Created by Nicholas Burcin on 10/15/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import Foundation



struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
