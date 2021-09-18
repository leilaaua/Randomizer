//
//  SettingsViewController.swift
//  Randomizer
//
//  Created by leila leila on 18.09.2021.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var minimumValueTF: UITextField!
    @IBOutlet weak var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }
    

    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
    }
    

}
