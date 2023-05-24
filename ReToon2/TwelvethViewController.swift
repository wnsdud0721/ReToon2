//
//  TwelvethViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit

class TwelvethViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var textField_Email: UITextField!
    @IBOutlet var textField_Password: UITextField!
    @IBOutlet var nextButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.textField_Email.delegate = self
        self.textField_Password.delegate = self
        self.nextBtnLayout(isOn: false)
    }
    
    @IBAction func moveFirstPage(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func moveLoginSuccess(_ sender: Any) {
        
        guard let nextVC20 = self.storyboard?.instantiateViewController(withIdentifier: "FirstTabBarViewController") as? FirstTabBarViewController else {
            return
        }
        nextVC20.modalTransitionStyle = .crossDissolve
        nextVC20.modalPresentationStyle = .fullScreen
        self.present(nextVC20, animated: true)

    }
    
    
    @IBAction func editChangedEmail(_ sender: UITextField) {
        if sender.text?.isEmpty == true {
            self.nextBtnLayout(isOn: false)
        } else {
            self.nextBtnLayout(isOn: true)
        }
    }
    
    @IBAction func editChangePassword(_ sender: UITextField) {
        if sender.text?.isEmpty == true {
            self.nextBtnLayout(isOn: false)
        } else {
            self.nextBtnLayout(isOn: true)
        }
    }
    
    func nextBtnLayout(isOn: Bool) {
        switch isOn {
        case true:
            nextButton.isUserInteractionEnabled = true
            nextButton.setImage(UIImage(named: "nextbtn"), for: .normal)
        case false:
            nextButton.isUserInteractionEnabled = false
            nextButton.setImage(UIImage(named: "nextbtnbasic"), for: .normal)
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField_Email.resignFirstResponder()
        textField_Password.resignFirstResponder()
        return true
    }
}
