//
//  EleventhViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit
import AuthenticationServices

class EleventhViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func moveEmailLogin(_ sender: Any) {
        guard let nextVC11 = self.storyboard?.instantiateViewController(withIdentifier: "TwelvethViewController") as? TwelvethViewController else {
            return
        }
        nextVC11.modalTransitionStyle = .crossDissolve
        nextVC11.modalPresentationStyle = .fullScreen
        self.present(nextVC11, animated: true)
    }
    
    @IBAction func moveAddAccount(_ sender: Any) {
        guard let nextVC12 = self.storyboard?.instantiateViewController(withIdentifier: "ThirteenthViewController") as? ThirteenthViewController else {
            return
        }
        nextVC12.modalTransitionStyle = .crossDissolve
        nextVC12.modalPresentationStyle = .fullScreen
        self.present(nextVC12, animated: true)
    }
    
    
    
}
