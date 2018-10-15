//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Nicholas Burcin on 10/14/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
