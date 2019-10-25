//
//  HoleTableViewCell.swift
//  BirdieApp
//
//  Created by Mitchell Budge on 10/25/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class HoleTableViewCell: UITableViewCell {

    @IBOutlet weak var holeNumberLabel: UILabel!
    @IBOutlet weak var parLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
