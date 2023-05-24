//
//  SixthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class SixthViewController: UIViewController {

    @IBOutlet var thumbnailImg: UIImageView!
    
    
    @IBOutlet var webtoonFollow: UIButton!
    @IBAction func webtoonFollowBtn(_ sender: Any) {
        if webtoonFollow.isSelected {
            webtoonFollow.isSelected = false
        } else {
            webtoonFollow.isSelected = true
        }
    }
    
    @IBOutlet var readingList: UIButton!
    @IBAction func readingListBtn(_ sender: Any) {
        if readingList.isSelected {
            readingList.isSelected = false
        } else {
            readingList.isSelected = true
        }
    }
    
    
    @IBAction func moveWebtoonReview(_ sender: Any) {
        guard let nextVC4 = self.storyboard?.instantiateViewController(withIdentifier: "SeventhViewController") as? SeventhViewController else {
            return
        }
        nextVC4.modalTransitionStyle = .crossDissolve
        nextVC4.modalPresentationStyle = .fullScreen
        self.present(nextVC4, animated: true)
    }
    
    @IBAction func moveWriteReview(_ sender: Any) {
        guard let nextVC5 = self.storyboard?.instantiateViewController(withIdentifier: "EighthViewController") as? EighthViewController else {
            return
        }
        nextVC5.modalTransitionStyle = .crossDissolve
        nextVC5.modalPresentationStyle = .fullScreen
        self.present(nextVC5, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        thumbnailImg.layer.borderColor = UIColor.lightGray.cgColor
        thumbnailImg.layer.borderWidth = 0.5
        thumbnailImg.layer.cornerRadius = 10
    }
    @IBAction func moveLastPage(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    

}
