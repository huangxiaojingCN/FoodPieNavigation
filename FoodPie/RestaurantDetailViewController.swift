//
//  RestaurantDetailViewController.swift
//  FoodPie
//
//  Created by ciggo on 4/2/20.
//  Copyright © 2020 ciggo. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var restaurantNameLabel: UILabel!
    @IBOutlet var restaurantTypeLabel: UILabel!
    @IBOutlet var restaurantLocationLabel: UILabel!

    var restaurantName = ""
    var restaurantLocation = ""
    var restaurantType = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        restaurantImageView.image = UIImage(named: restaurantName)
        restaurantNameLabel.text = restaurantName
        restaurantLocationLabel.text = restaurantLocation
        restaurantTypeLabel.text = restaurantType
        navigationItem.largeTitleDisplayMode = .never
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
