//
//  SecondPageViewController.swift
//  PassingDataExample
//
//  Created by Bilge Çakar on 10.09.2022.
//

import UIKit

class SecondPageViewController: UIViewController {
    
    @IBOutlet weak var nameTextfield: UITextField!          //Represent customer's name
    @IBOutlet weak var surnameTextfield: UITextField!       //Represent customer's surname
    @IBOutlet weak var emailTextfield: UITextField!         //Represent customer's email
    @IBOutlet weak var arrivalTextfield: UITextField!       //Represent arrival date
    @IBOutlet weak var departureTextfield: UITextField!     //Represent departure date
    @IBOutlet weak var bookButton: UIButton! {
        didSet {
            bookButton.layer.cornerRadius = 15
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
