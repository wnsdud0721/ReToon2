//
//  ThirteenthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit

class ThirteenthViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var userName: UITextField!
    @IBOutlet var userEmailAddress: UITextField!
    @IBOutlet var userPassword: UITextField!
    @IBOutlet var userPasswordCheck: UITextField!
    @IBOutlet var emailCheckBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.userName.delegate = self
        self.userEmailAddress.delegate = self
        self.userPassword.delegate = self
        self.userPasswordCheck.delegate = self
        // Do any additional setup after loading the view.
    }
    

    @IBAction func moveFirstScene(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func moveEmailCheck(_ sender: Any) {
        guard let nextVC13 = self.storyboard?.instantiateViewController(withIdentifier: "FourteenthViewController") as? FourteenthViewController else {
            return
        }
        
        nextVC13.modalTransitionStyle = .crossDissolve
        nextVC13.modalPresentationStyle = .fullScreen
        self.present(nextVC13, animated: true)
    }
    
    @IBAction func userNameAdd(_ sender: Any) {
    }
    
    @IBAction func userEmailAddressAdd(_ sender: Any) {
    }
    
    @IBAction func userPasswordAdd(_ sender: Any) {
    }
    
    @IBAction func userPasswordCheckAdd(_ sender: Any) {
    }
    
    
}
