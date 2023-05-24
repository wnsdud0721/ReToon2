//
//  SecondViewControllerB.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/13.
//

import UIKit

class SecondViewControllerB: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        if collectionView == CollectionView4_2 {
            return reviewlist.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView4_2 {
            let cell4_2 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell4_2", for: indexPath)
                as! MyCollectionViewCell4_2
            
            cell4_2.setup4_2(with: reviewlist[indexPath.row])
            cell4_2.reviewListImg.layer.borderColor = UIColor.lightGray.cgColor
            cell4_2.reviewListImg.layer.borderWidth = 0.5
            cell4_2.reviewListImg.layer.cornerRadius = 10
            cell4_2.reviewListProfile.layer.cornerRadius = cell4_2.reviewListProfile.frame.height/2
            
            return cell4_2
        }
        
        return UICollectionViewCell()
    }
    

    @IBOutlet var CollectionView4_2: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        CollectionView4_2.delegate = self
        CollectionView4_2.dataSource = self
    }

    @IBAction func moveWebtoonList(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
