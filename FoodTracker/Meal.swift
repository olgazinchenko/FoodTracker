//
//  Meal.swift
//  FoodTracker
//
//  Created by Olga Zinchenko on 11/29/19.
//  Copyright © 2019 Olga Zinchenko. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
    
    // Initialization should fail if there is no name or if the rating is negative
    if name.isEmpty || rating < 0 {
        return nil
    }
    
    // Initialize stored properties
    self.name = name
    self.photo = photo
    self.rating = rating
    
    }
}
