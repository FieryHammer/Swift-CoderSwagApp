//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Horvath, Mate on 2018. 10. 12..
//  Copyright © 2018. Finastra. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func configureWith(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
