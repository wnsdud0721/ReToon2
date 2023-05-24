//
//  MyCollectionViewCell6.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class MyCollectionViewCell6: UICollectionViewCell {
    
    @IBOutlet var recommendWebToonImg: UIImageView!
    @IBOutlet var recommendWebToonTitle: UILabel!
    @IBOutlet var recommendWebToonPlatform: UILabel!
    @IBOutlet var recommendWebToonWriter: UILabel!
    @IBOutlet var recommendWebToonStarRate: UILabel!
    
    func setup6(with recommendwebtoon: recommendWebToon) {
        recommendWebToonImg.image = recommendwebtoon.recommendWebToonImg
        recommendWebToonTitle.text = recommendwebtoon.recommendWebToonTitle
        recommendWebToonPlatform.text = recommendwebtoon.recommendWebToonPlatform
        recommendWebToonWriter.text = recommendwebtoon.recommendWebToonWriter
        recommendWebToonStarRate.text = recommendwebtoon.recommendWebToonStarRate
    }
}
