//
//  FourthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/15.
//

import UIKit

class FourthViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CollectionView5 {
            return writereview.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView5 {
            let cell5 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell5", for: indexPath)
                as! MyCollectionViewCell5
            
            cell5.setup5(with: writereview[indexPath.row])
            cell5.writeReviewImg.layer.borderColor = UIColor.lightGray.cgColor
            cell5.writeReviewImg.layer.borderWidth = 0.5
            cell5.writeReviewImg.layer.cornerRadius = 10
            
            return cell5
        }
        
        return UICollectionViewCell()
    }
    

    @IBOutlet var CollectionView5: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        CollectionView5.delegate = self
        CollectionView5.dataSource = self
    }

    @IBAction func moveRecommendWebToon(_ sender: Any) {
        
        guard let nextVC2 = self.storyboard?.instantiateViewController(withIdentifier: "FifthViewController") as? FifthViewController else {
            return
        }
        nextVC2.modalTransitionStyle = .crossDissolve
        nextVC2.modalPresentationStyle = .fullScreen
        self.present(nextVC2, animated: true)
    }
    
    @IBAction func moveReadingList(_ sender: Any) {
        guard let nextVC6 = self.storyboard?.instantiateViewController(withIdentifier: "NinethViewController")
                as? NinethViewController else {
            return
        }
        
        nextVC6.modalTransitionStyle = .crossDissolve
        nextVC6.modalPresentationStyle = .fullScreen
        self.present(nextVC6, animated: true)
        
    }
    
    @IBAction func moveMyPage(_ sender: Any) {
        guard let nextVC9 = self.storyboard?.instantiateViewController(withIdentifier: "TenthViewController")
                as? TenthViewController else {
            return
        }
        
        nextVC9.modalTransitionStyle = .crossDissolve
        nextVC9.modalPresentationStyle = .fullScreen
        self.present(nextVC9, animated: true)
    }
    
}
