//
//  ViewController.swift
//  PassingDataExample
//
//  Created by Bilge Çakar on 9.09.2022.
//

import UIKit

class FirstPageViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!                  //Represent customer's name
    @IBOutlet weak var surnameLabel: UILabel!               //Represent customer's surname
    @IBOutlet weak var emailLabel: UILabel!                 //Represent customer's email adress
    @IBOutlet weak var arrivalLabel: UILabel!               //Represenet arrival date
    @IBOutlet weak var departureLabel: UILabel!             //Represent departure date
    @IBOutlet weak var lookForLookingButton: UIButton! {
        didSet {
            lookForLookingButton.layer.cornerRadius = 15
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //When press the button, second page'll open
    @IBAction func lookForLookingPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let secondPage = storyBoard.instantiateViewController(withIdentifier: "SecondPage") as! SecondPageViewController
        self.navigationController?.pushViewController(secondPage, animated: true)
    }
}
