//
//  FirstViewController.swift
//  MyLocations
//
//  Created by nguyen.phuc.khanh on 1/10/18.
//  Copyright © 2018 khanh.nguyen. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getButton: UIButton!
    @IBAction func getLocation() {
        // do nothing yet
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
