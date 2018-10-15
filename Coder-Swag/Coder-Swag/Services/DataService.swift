//
//  DataService.swift
//  Coder-Swag
//
//  Created by Nicholas Burcin on 10/15/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
