//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Anthony Rosario on 10/29/15.
//  Copyright © 2015 Anthony Rosario. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController {

    var happiness: Int = 50 { // 0 = very sad, 100 = ecstatic
        didSet {
            happiness = min(max(happiness, 0), 100)
            updateUI()
        }
    }
    
    func updateUI() {
        
    }
}
