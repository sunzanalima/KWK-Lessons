//
//  ViewController2.swift
//  Sunzana.QuizApp
//
//  Created by Sunzana Lima on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var sushiPic: UIImageView!
    @IBOutlet weak var tacoPic: UIImageView!
    @IBOutlet weak var ramenPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sushiPic.isHidden = true
        tacoPic.isHidden = true
        ramenPic.isHidden = true
    }
    
    @IBAction func sushiButton(_ sender: Any) {
        sushiPic.isHidden = false
    }
    
    @IBAction func tacoButton(_ sender: Any) {
        tacoPic.isHidden = false
    }
    
    @IBAction func ramenButton(_ sender: Any) {
        ramenPic.isHidden = false
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
