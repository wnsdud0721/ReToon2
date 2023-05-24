//
//  ViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CollectionView1 {
            return retoonpopular.count
        }
        
        if collectionView == CollectionView2 {
            return todayreview.count
        }
        
        if collectionView == CollectionView3 {
            return userrecommend.count
        }
        
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView1 {
            let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell1", for: indexPath)
                as! MyCollectionViewCell1
            
            cell1.setup1(with: retoonpopular[indexPath.row])
            cell1.retoonPopularImg.layer.borderColor = UIColor.lightGray.cgColor
            cell1.retoonPopularImg.layer.borderWidth = 0.5
            cell1.retoonPopularImg.layer.cornerRadius = 10
            
            return cell1
        }
        
        if collectionView == CollectionView2 {
            let cell2 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell2", for: indexPath)
                as! MyCollectionViewCell2
            
            cell2.setup2(with: todayreview[indexPath.row])
            cell2.todayReviewImg.layer.borderColor = UIColor.lightGray.cgColor
            cell2.todayReviewImg.layer.borderWidth = 0.5
            cell2.todayReviewImg.layer.cornerRadius = 10
            cell2.todayReviewProfile.layer.cornerRadius = cell2.todayReviewProfile.frame.height/2
            cell2.contentView.layer.borderColor = UIColor.lightGray.cgColor
            cell2.contentView.layer.borderWidth = 0.5
            cell2.contentView.layer.cornerRadius = 10
            
            return cell2
        }
        
        if collectionView == CollectionView3 {
            let cell3 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell3", for: indexPath)
                as! MyCollectionViewCell3
            
            cell3.setup3(with: userrecommend[indexPath.row])
            cell3.userRecommendImg.layer.borderColor = UIColor.lightGray.cgColor
            cell3.userRecommendImg.layer.borderWidth = 0.5
            cell3.userRecommendImg.layer.cornerRadius = 10
            
            return cell3
        }
        
        return UICollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        guard let nextVC3 = self.storyboard?.instantiateViewController(withIdentifier: "SixthViewController") as? SixthViewController else {
            return
        }
        nextVC3.modalTransitionStyle = .crossDissolve
        nextVC3.modalPresentationStyle = .fullScreen
        self.present(nextVC3, animated: true)
    }
    

    @IBOutlet var CollectionView1: UICollectionView!
    @IBOutlet var CollectionView2: UICollectionView!
    @IBOutlet var CollectionView3: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        CollectionView1.delegate = self
        CollectionView1.dataSource = self
        
        CollectionView2.delegate = self
        CollectionView2.dataSource = self
        
        CollectionView3.delegate = self
        CollectionView3.dataSource = self
    }


}

