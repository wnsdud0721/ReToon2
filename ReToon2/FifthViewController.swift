//
//  FifthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class FifthViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CollectionView6 {
            return recommendwebtoon.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView6 {
            let cell6 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell6", for: indexPath)
                as! MyCollectionViewCell6
            
            cell6.setup6(with: recommendwebtoon[indexPath.row])
            cell6.recommendWebToonImg.layer.borderColor = UIColor.lightGray.cgColor
            cell6.recommendWebToonImg.layer.borderWidth = 0.5
            cell6.recommendWebToonImg.layer.cornerRadius = 10
            
            return cell6
        }
        return UICollectionViewCell()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        CollectionView6.delegate = self
        CollectionView6.dataSource = self
    }
    @IBOutlet var CollectionView6: UICollectionView!
    
    @IBAction func moveWriteReview(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    @IBAction func moveReadingListNew(_ sender: Any) {
        
        guard let nextVC21 = self.storyboard?.instantiateViewController(withIdentifier: "NinethViewController") as? NinethViewController else {
            return
        }
        nextVC21.modalTransitionStyle = .crossDissolve
        nextVC21.modalPresentationStyle = .fullScreen
        self.present(nextVC21, animated: true)
    }
}
