//
//  TenthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class TenthViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        userProfileChangeMy.layer.cornerRadius = userProfileChangeMy.frame.height/2
        imagePickerController2.delegate = self
    }
    
    @IBAction func moveMainMypage(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBOutlet var userProfileChangeMy: UIImageView!
    
    let imagePickerController2 = UIImagePickerController()
    
    @IBAction func userProfileChangeMyBtn(_ sender: Any) {
        imagePickerController2.sourceType = .photoLibrary
        self.present(imagePickerController2, animated: true, completion: nil)
    }
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let img2 = info[UIImagePickerController.InfoKey.originalImage] {
            userProfileChangeMy.image = img2 as? UIImage
        }
        dismiss(animated: true, completion: nil)
    }
}
