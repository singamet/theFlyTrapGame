//
//  SignUpViewController.swift
//  theFlyTrapGame iOS
//
//  Created by Xcode User on 2019-11-17.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet var backgroundImage : UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage.loadGif(name: "bigCats")
        // Do any additional setup after loading the view.
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
