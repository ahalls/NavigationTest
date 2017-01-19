//
//  LoginViewController.swift
//  NavigationTest
//
//  Created by Andrew Halls on 1/19/17.
//  Copyright © 2017 GaltSoft, LLC. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      let shouldAutoLogin = true

      if shouldAutoLogin {
        self.performSegue(withIdentifier: "loginCompleted", sender: self);
      }


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
  // do Auto Login
      let shouldAutoLogin = true

      if shouldAutoLogin {
        self.performSegue(withIdentifier: "loginCompleted", sender: self);
      }
  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
