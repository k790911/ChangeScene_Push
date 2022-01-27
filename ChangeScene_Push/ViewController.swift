//
//  ViewController.swift
//  ChangeScene_Push
//
//  Created by 김재훈 on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToRed(_ sender: UIButton) {
        guard let redVC = storyboard?.instantiateViewController(withIdentifier: "redVC") else { return }
        
        self.navigationController?.pushViewController(redVC, animated: true)
    }
    
    deinit {
        print("ViewController gone")
    }
    
}

