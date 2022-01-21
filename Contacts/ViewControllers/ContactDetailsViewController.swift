//
//  ContactDetailsViewController.swift
//  Contacts
//
//  Created by Kristel Maximova on 21.01.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneNumberLabel.text = "Phone: \(person.phoneNumber)"
    }
}
