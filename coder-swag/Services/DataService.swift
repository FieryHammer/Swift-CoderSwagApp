//
//  DataService.swift
//  coder-swag
//
//  Created by Horvath, Mate on 2018. 10. 13..
//  Copyright © 2018. Finastra. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category] {
        return categories
    }
}
