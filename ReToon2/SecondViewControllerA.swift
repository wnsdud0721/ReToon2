//
//  SecondViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/11.
//

import UIKit

class SecondViewControllerA: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        if collectionView == CollectionView4 {
            return webtoonlist.count
        }
        
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if collectionView == CollectionView4 {
            let cell4 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell4", for: indexPath)
                as! MyCollectionViewCell4
            
            cell4.setup4(with: webtoonlist[indexPath.row])
            cell4.webtoonListImg.layer.borderColor = UIColor.lightGray.cgColor
            cell4.webtoonListImg.layer.borderWidth = 0.5
            cell4.webtoonListImg.layer.cornerRadius = 10
            
            return cell4
        }
        
        return UICollectionViewCell()
    }
    

    @IBOutlet var CollectionView4: UICollectionView!
    
    @IBOutlet var genreBtn: UIButton!
    @IBAction func genreBtnClick(_ sender: Any) {
        if genreBtn.isSelected {
            genreBtn.isSelected = false
        } else {
            genreBtn.isSelected = true
        }
    }
    
    @IBOutlet var platformBtn: UIButton!
    @IBAction func platformBtnClick(_ sender: Any) {
        if platformBtn.isSelected {
            platformBtn.isSelected = false
        } else {
            platformBtn.isSelected = true
        }
    }
    
    @IBOutlet var starrateBtn: UIButton!
    @IBAction func starrateBtnClick(_ sender: Any) {
        if starrateBtn.isSelected {
            starrateBtn.isSelected = false
        } else {
            starrateBtn.isSelected = true
        }
    }
    
    @IBOutlet var reviewBtn: UIButton!
    @IBAction func reviewBtnClick(_ sender: Any) {
        if reviewBtn.isSelected {
            reviewBtn.isSelected = false
        } else {
            reviewBtn.isSelected = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        CollectionView4.delegate = self
        CollectionView4.dataSource = self
    }
    @IBAction func moveReviewList(_ sender: UIButton) {
        
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewControllerB") as? SecondViewControllerB else {
            return
        }
        nextVC.modalTransitionStyle = .crossDissolve
        nextVC.modalPresentationStyle = .fullScreen
    self.present(nextVC, animated: true)
    }
    


}
