//
//  SeventhViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class SeventhViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    @IBOutlet var detailThumbnail: UIImageView!
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == CollectionView8 {
            return webtoonreview.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == CollectionView8 {
            let cell7 = collectionView.dequeueReusableCell(withReuseIdentifier: "cell7", for: indexPath)
                as! MyCollectionViewCell8
            
            cell7.setup8(with: webtoonreview[indexPath.row])
            cell7.webtoonReviewProfile.layer.cornerRadius = cell7.webtoonReviewProfile.frame.height/2
            
            return cell7
        }
        return UICollectionViewCell()
    }
    

    @IBAction func moveIntroduce(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    
    
    @IBOutlet var CollectionView8: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        CollectionView8.delegate = self
        CollectionView8.dataSource = self
        detailThumbnail.layer.cornerRadius = 10
        detailThumbnail.layer.borderColor = UIColor.lightGray.cgColor
        detailThumbnail.layer.borderWidth = 0.5
    }
    
    @IBAction func moveWriteReviewPage(_ sender: Any) {
        guard let nextVC23 = self.storyboard?.instantiateViewController(withIdentifier: "EighthViewController") as? EighthViewController else {
            return
        }
        nextVC23.modalTransitionStyle = .crossDissolve
        nextVC23.modalPresentationStyle = .fullScreen
        self.present(nextVC23, animated: true)
    }
    
}
