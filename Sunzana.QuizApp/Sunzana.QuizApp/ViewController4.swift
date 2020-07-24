//
//  ViewController4.swift
//  Sunzana.QuizApp
//
//  Created by Sunzana Lima on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {
    @IBOutlet weak var dogPic: UIImageView!
    @IBOutlet weak var catPic: UIImageView!
    @IBOutlet weak var monkeyPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dogPic.isHidden = true
        catPic.isHidden = true
        monkeyPic.isHidden = true

    }
    
    @IBAction func dogButton(_ sender: Any) {
        dogPic.isHidden = false
    }
    
    @IBAction func catButton(_ sender: Any) {
        catPic.isHidden = false
    }
    
    @IBAction func monkeyButton(_ sender: Any) {
        monkeyPic.isHidden = false
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
