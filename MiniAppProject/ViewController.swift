//
//  ViewController.swift
//  MiniAppProject
//
//  Created by Lauren Pearson on 2022-08-11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factsAboutme: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aboutMebutton(_ sender: Any) {
        factsAboutme.text = "Hey, my name is Lauren and I'm 18 years old! I'm from Canada and I love technology + reading"
    }
    
}

