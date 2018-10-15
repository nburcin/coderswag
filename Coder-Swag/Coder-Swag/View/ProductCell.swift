//
//  ProductCell.swift
//  Coder-Swag
//
//  Created by Nicholas Burcin on 10/15/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    @IBOutlet weak var productImage: UIImageView!

    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
        
    }

}

