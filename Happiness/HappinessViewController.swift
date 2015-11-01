//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Anthony Rosario on 10/29/15.
//  Copyright © 2015 Anthony Rosario. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController, FaceViewDataSource {

    
    @IBOutlet weak var faceView: FaceView! {
        didSet {
            faceView.dataSource = self
        }
    }
    
    var happiness: Int = 50 { // 0 = very sad, 100 = ecstatic
        didSet {
            happiness = min(max(happiness, 0), 100)
            updateUI()
        }
    }
    
    func updateUI() {
        faceView.setNeedsDisplay()
    }
    
    func smilinessForFaceView(sender: FaceView) -> Double? {
        return Double(happiness-50)/50 
    }
}
