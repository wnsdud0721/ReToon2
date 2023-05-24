//
//  MyCollectionViewCell8.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class MyCollectionViewCell8: UICollectionViewCell {
    
    @IBOutlet var webtoonReviewStarRate: UILabel!
    @IBOutlet var webtoonReviewContent: UILabel!
    @IBOutlet var webtoonReviewWriter: UILabel!
    @IBOutlet var webtoonReviewProfile: UIImageView!
    
    func setup8(with webtoonreview: webtoonReview) {
        webtoonReviewStarRate.text = webtoonreview.webtoonReviewStarRate
        webtoonReviewContent.text = webtoonreview.webtoonReviewContent
        webtoonReviewWriter.text = webtoonreview.webtoonReviewWriter
        webtoonReviewProfile.image = webtoonreview.webtoonReviewProfile
    }
}
