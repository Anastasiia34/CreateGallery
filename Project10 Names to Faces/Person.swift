//
//  Person.swift
//  Project10 Names to Faces
//
//  Created by Анастасия Стрекалова on 29.02.2020.
//  Copyright © 2020 Анастасия Стрекалова. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
