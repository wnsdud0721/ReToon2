//
//  NinethViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class NinethViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CollectionView9 {
            return readinglist.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView9 {
            let cell9 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell9", for: indexPath)
                as! MyCollectionViewCell9
            
            cell9.setup9(with: readinglist[indexPath.row])
            cell9.readingListImg.layer.borderColor = UIColor.lightGray.cgColor
            cell9.readingListImg.layer.borderWidth = 0.5
            cell9.readingListImg.layer.cornerRadius = 10
            
            return cell9
        }
        return UICollectionViewCell()
    }
    

    @IBOutlet var CollectionView9: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        CollectionView9.delegate = self
        CollectionView9.dataSource = self
    }
    @IBAction func moveWebtoonList(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    

}
