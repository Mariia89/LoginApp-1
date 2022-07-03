//
//  ViewController.swift
//  LoginApp
//
//  Created by Мария Чудакова on 3.07.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            guard let settingsVC = segue.destination as? SettingsViewController else { return }
            settingsVC.minimumValue = minimumValueLabel.text
            settingsVC.maximumValue = maximumValueLabel.text
    }


}

