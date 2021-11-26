//
//  ViewController.swift
//  personenVerwaltung
//
//  Created by Reinhart Robin on 26.11.21.
//

import UIKit

class ViewController: UIViewController {
    var model = Model()

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var addButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func onChangeTextField(_ sender: UITextField) {
    }
    
    @IBAction func onClick(_ sender: UIButton) {
        print(firstName?.text)
    }
    
}
