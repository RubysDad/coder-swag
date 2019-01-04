//
//  DataService.swift
//  coder-swag
//
//  Created by Mark Morales on 1/4/19.
//  Copyright © 2019 Mark Morales. All rights reserved.
//

import Foundation

class DataService {
    // the static here makes this a Singleton
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
