//
//  MyCollectionViewCell3.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

class MyCollectionViewCell3: UICollectionViewCell {
    
    @IBOutlet var userRecommendImg: UIImageView!
    @IBOutlet var userRecommendTitle: UILabel!
    @IBOutlet var userRecommendPlatform: UILabel!
    @IBOutlet var userRecommendWriter: UILabel!
    @IBOutlet var userRecommendStarRate: UILabel!
    
    func setup3(with userrecommend: userRecommend) {
        userRecommendImg.image = userrecommend.userRecommendImg
        userRecommendTitle.text = userrecommend.userRecommendTitle
        userRecommendPlatform.text = userrecommend.userRecommendPlatform
        userRecommendWriter.text = userrecommend.userRecommendWriter
        userRecommendStarRate.text = userrecommend.userRecommendStarRate
    }
}
