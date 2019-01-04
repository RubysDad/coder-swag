//
//  Category.swift
//  coder-swag
//
//  Created by Mark Morales on 12/28/18.
//  Copyright © 2018 Mark Morales. All rights reserved.
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
