//
//  ViewController.swift
//  PassingDataExample
//
//  Created by Bilge Çakar on 9.09.2022.
//

import UIKit

class FirstPageViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!                  //Represenet customer's name
    @IBOutlet weak var surnameLabel: UILabel!               //Represenet customer's surname
    @IBOutlet weak var emailLabel: UILabel!                 //Represenet customer's email
    @IBOutlet weak var arrivalLabel: UILabel!               //Represenet check-in date
    @IBOutlet weak var departureLabel: UILabel!             //Represenet check-out date
    @IBOutlet weak var lookForBookingButton: UIButton! {
        didSet {
            lookForBookingButton.layer.cornerRadius = 15
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //When press the button, second page'll open
    @IBAction func lookForBookingButtonPressed(_ sender: Any) {
    }
}

