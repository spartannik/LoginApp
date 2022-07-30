//
//  AboutMeViewController.swift
//  LoginApp
//
//  Created by Nikita Yashchenko on 30.07.2022.
//

import UIKit

class AboutMeViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
    }
}
