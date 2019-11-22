//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Olga Zinchenko on 11/22/19.
//  Copyright © 2019 Olga Zinchenko. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    
    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    //MARK: Button Action
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    //MARK: Private Methods
    private func setupButtons() {
        
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        // Add constraints
       // button.translatesAutoresizingMaskIntoConstraints = true
       // button.heightAnchor.constraint(equalToConstant: 44.0).isActive = false
       // button.widthAnchor.constraint(equalToConstant: 44.0).isActive = false
           
        // Add the button to the stack
        addArrangedSubview(button)
    }

}
