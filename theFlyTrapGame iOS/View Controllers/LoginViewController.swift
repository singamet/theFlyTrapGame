//
//  LoginViewController.swift
//  theFlyTrapGame iOS
//
//  Created by Xcode User on 2019-11-15.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit


class LoginViewController: UIViewController {

    @IBOutlet var backgroundImage : UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage.loadGif(name: "bigCats")
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToHomeVC(sender : UIStoryboardSegue){}
    
    
    
    
    
    
    func displayAlertMessage(title:String, userMessage : String) -> Void{
        DispatchQueue.main.async {
            let alertController = UIAlertController(title: title, message: userMessage, preferredStyle: .alert)
            let okAction = UIAlertAction(title: "OK", style: .default)
            {
                (action : UIAlertAction!) in
                DispatchQueue.main.async {
                    self.dismiss(animated: true, completion: nil)
                }
            }
            alertController.addAction(okAction)
            self.present(alertController, animated: true, completion: nil)
            
        }
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
