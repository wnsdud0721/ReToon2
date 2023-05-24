//
//  MyCollectionViewCell5.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/16.
//

import UIKit

class MyCollectionViewCell5: UICollectionViewCell {
    
    @IBOutlet var writeReviewImg: UIImageView!
    @IBOutlet var writeReviewTitle: UILabel!
    @IBOutlet var wrtieReviewPlatform: UILabel!
    @IBOutlet var writeReviewWriter: UILabel!
    @IBOutlet var writeReviewStarRate: UILabel!
    @IBOutlet var writeReviewContent: UILabel!
    @IBOutlet var writeReviewDay: UILabel!
    @IBOutlet var writeReviewThumbUp: UILabel!
    @IBOutlet var writeReviewThumbDown: UILabel!
    @IBOutlet var writeReviewComment: UILabel!
    
    func setup5(with writereview: writeReview) {
        writeReviewImg.image = writereview.writeReviewImg
        writeReviewTitle.text = writereview.writeReviewTitle
        wrtieReviewPlatform.text = writereview.writeReviewPlatform
        writeReviewWriter.text = writereview.writeReviewWriter
        writeReviewStarRate.text = writereview.writeReviewStarRate
        writeReviewContent.text = writereview.writeReviewContent
        writeReviewDay.text = writereview.writeReviewDay
        writeReviewThumbUp.text = writereview.writeReviewThumbUp
        writeReviewThumbDown.text = writereview.writeReviewThumbDown
        writeReviewComment.text = writereview.writeReviewComment
    }
}
