//
//  FifteenthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit

class FifteenthViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imgPickerController.delegate = self
        
        userProfileImg.layer.cornerRadius = userProfileImg.frame.height/2
    }
    

    @IBAction func moveSelectGenre(_ sender: Any) {
        guard let nextVC15 = self.storyboard?.instantiateViewController(withIdentifier: "SixteenthViewController") as? SixteenthViewController else {
            return
        }
        nextVC15.modalTransitionStyle = .crossDissolve
        nextVC15.modalPresentationStyle = .fullScreen
        self.present(nextVC15, animated: true)
    }
    
    @IBOutlet var userProfileImg: UIImageView!
    
    
    let imgPickerController = UIImagePickerController()
    @IBAction func addImgAction(_ sender: Any) {
        imgPickerController.sourceType = .photoLibrary
        self.present(imgPickerController, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let img = info[UIImagePickerController.InfoKey.originalImage] {
            userProfileImg.image = img as? UIImage
        }
        dismiss(animated: true, completion: nil)
    }
}
