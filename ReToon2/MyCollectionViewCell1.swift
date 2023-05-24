//
//  MyCollectionViewCell1.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

class MyCollectionViewCell1: UICollectionViewCell {
    
    @IBOutlet var retoonPopularImg: UIImageView!
    @IBOutlet var retoonPopularTitle: UILabel!
    @IBOutlet var retoonPopularPlatform: UILabel!
    @IBOutlet var retoonPopularWriter: UILabel!
    @IBOutlet var retoonPopularStarRate: UILabel!
    @IBOutlet var retoonPopularRank: UILabel!
    
    func setup1(with retoonpopular: retoonPopular) {
        retoonPopularImg.image = retoonpopular.retoonPopularImg
        retoonPopularTitle.text = retoonpopular.retoonPopularTitle
        retoonPopularPlatform.text = retoonpopular.retoonPopularPlatform
        retoonPopularWriter.text = retoonpopular.retoonPopularWriter
        retoonPopularStarRate.text = retoonpopular.retoonPopularStarRate
        retoonPopularRank.text = retoonpopular.retoonPopularRank
    }
    
}
