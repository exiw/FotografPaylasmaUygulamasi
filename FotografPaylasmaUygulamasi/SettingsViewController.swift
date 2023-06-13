//
//  SettingsViewController.swift
//  FotografPaylasmaUygulamasi
//
//  Created by Emre Konukpay on 12.06.2023.
//

import UIKit
import FirebaseAuth

class SettingsViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

      @IBAction func cikisYapTiklandi(_ sender: Any) {
          do{
              try Auth.auth().signOut()
              performSegue(withIdentifier: "toViewController", sender: nil)
          }catch{
              print("Hata")
          }
         
        
    }
    
}
