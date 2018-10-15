//
//  Category.swift
//  coder-swag
//
//  Created by Horvath, Mate on 2018. 10. 13..
//  Copyright © 2018. Finastra. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init (title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
