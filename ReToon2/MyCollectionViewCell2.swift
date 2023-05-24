//
//  MyCollectionViewCell2.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

class MyCollectionViewCell2: UICollectionViewCell {
    
    @IBOutlet var todayReviewImg: UIImageView!
    @IBOutlet var todayReviewTitle: UILabel!
    @IBOutlet var todayReviewPlatform: UILabel!
    @IBOutlet var todayReviewWriter: UILabel!
    @IBOutlet var todayReviewStarRate: UILabel!
    @IBOutlet var todayReviewContent: UILabel!
    
    @IBOutlet var todayReviewProfile: UIImageView!
    @IBOutlet var todayReviewPerson: UILabel!
    @IBOutlet var todayReviewTime: UILabel!
    @IBOutlet var todayReviewThumbUp: UILabel!
    @IBOutlet var todayReviewThumbDown: UILabel!
    @IBOutlet var todayReviewComment: UILabel!
    func setup2(with todayreview: todayReview) {
        todayReviewImg.image = todayreview.todayReviewImg
        todayReviewTitle.text = todayreview.todayReviewTitle
        todayReviewPlatform.text = todayreview.todayReviewPlatform
        todayReviewWriter.text = todayreview.todayReviewWriter
        todayReviewStarRate.text = todayreview.todayReviewStarRate
        todayReviewContent.text = todayreview.todayReviewContent
        todayReviewProfile.image = todayreview.todayReviewProfile
        todayReviewPerson.text = todayreview.todayReviewPerson
        todayReviewTime.text = todayreview.todayReviewTime
        todayReviewThumbUp.text = todayreview.todayReviewThumbUp
        todayReviewThumbDown.text = todayreview.todayReviewThumbDown
        todayReviewComment.text = todayreview.todayReviewComment
    }
    
}
