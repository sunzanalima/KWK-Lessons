//
//  ViewController.swift
//  Sunzana.AboutMe
//
//  Created by Sunzana Lima on 7/22/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var aboutMe: UILabel!
    @IBAction func infoButton(_ sender: Any) {
        aboutMe.text = "Hi! My Name is Sunzana Lima and I am 17 years old. I am a rising senior at the Bronx High School Of Science. I really enjoy making music. Ever since I was a little kid, I sang my heart out. As I grew older I started to write my own lyrics. It’s become a creative outlet for me to unconditionally express myself."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

}

