//
//  ScorecardBlock.swift
//  BirdieApp
//
//  Created by Mitchell Budge on 10/25/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ScorecardBlock: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    let scorecardBlock = ScorecardBlock(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
    
    scorecardBlock.layer.borderWidth = 2
    scorecardBlock.layer.borderColor = .black
}
