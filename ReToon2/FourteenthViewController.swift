//
//  FourteenthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit

class FourteenthViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var joinComplete: UIButton!
    @IBOutlet var certifiedNumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.certifiedNumber.delegate = self
//        self.joinCompleteBtnLayout(isOn: false)
    }
    

    @IBAction func moveLastAccount(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func moveCreateProfile(_ sender: Any) {
        guard let nextVC14 = self.storyboard?.instantiateViewController(withIdentifier: "FifteenthViewController") as? FifteenthViewController else {
            return
        }
        nextVC14.modalTransitionStyle = .crossDissolve
        nextVC14.modalPresentationStyle = .fullScreen
        self.present(nextVC14, animated: true)
    }
    
    @IBAction func editChangedCertified(_ sender: UITextField) {
//        if sender.text?.isEmpty == true {
//            self.joinCompleteBtnLayout(isOn: false)
//        } else {
//            self.joinCompleteBtnLayout(isOn: true)
//        }
    }
    
//    func joinCompleteBtnLayout(isOn: Bool) {
//        switch isOn {
//        case true:
//            joinComplete.isUserInteractionEnabled = true
//            joinComplete.setImage(UIImage(named: "accountcompleteclick"), for: .normal)
//        case false:
//            joinComplete.isUserInteractionEnabled = false
//            joinComplete.setImage(UIImage(named: "accountcomplete"), for: .normal)
//
//        }
//    }
}
