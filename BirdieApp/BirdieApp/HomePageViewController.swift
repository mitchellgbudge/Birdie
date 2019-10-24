//
//  HomePageViewController.swift
//  BirdieApp
//
//  Created by Mitchell Budge on 10/23/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var courseImageView: UIImageView!
    @IBOutlet weak var newRoundButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        // Do any additional setup after loading the view.
    }
    
    func setupViews() {
        newRoundButton.layer.borderWidth = 0.2
        newRoundButton.layer.backgroundColor = UIColor.green.cgColor
        newRoundButton.layer.borderColor = UIColor.green.cgColor
        newRoundButton.setTitleColor(.black, for: .normal)
        newRoundButton.layer.cornerRadius = 10
        
        courseImageView.image = UIImage(named: "Ledges")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
