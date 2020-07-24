//
//  ViewController3.swift
//  Sunzana.QuizApp
//
//  Created by Sunzana Lima on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var greenPic: UIImageView!
    @IBOutlet weak var redPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bluePic.isHidden = true
        greenPic.isHidden = true
        redPic.isHidden = true
    }
    
    @IBAction func blueButton(_ sender: Any) {
        bluePic.isHidden = false
    }
    
    @IBAction func greenButton(_ sender: Any) {
        greenPic.isHidden = false
    }
    
    @IBAction func redButton(_ sender: Any) {
        redPic.isHidden = false
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
