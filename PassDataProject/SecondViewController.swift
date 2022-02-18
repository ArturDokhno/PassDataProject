//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Артур Дохно on 07.11.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var login: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        label.text = "Hello, \(login)"
    }
    
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
}
