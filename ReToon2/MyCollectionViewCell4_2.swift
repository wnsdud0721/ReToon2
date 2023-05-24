//
//  MyCollectionViewCell4_2.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/15.
//

import UIKit

class MyCollectionViewCell4_2: UICollectionViewCell {
    
    @IBOutlet var reviewListImg: UIImageView!
    @IBOutlet var reviewListTitle: UILabel!
    @IBOutlet var reviewListPlatform: UILabel!
    @IBOutlet var reviewListWriter: UILabel!
    @IBOutlet var reviewListContent: UILabel!
    @IBOutlet var reviewListStarRate: UILabel!
    @IBOutlet var reviewListThumbUpBtn: UIButton!
    
    @IBOutlet var reviewListProfile: UIImageView!
    @IBOutlet var reviewListPerson: UILabel!
    @IBOutlet var reviewListTime: UILabel!
    
    @IBOutlet var reviewListThumbUP: UILabel!
    @IBOutlet var reviewListThumbDown: UILabel!
    @IBOutlet var reviewListComment: UILabel!
    
    
    @IBAction func reviewListThumbUpBtnClick(_ sender: Any) {
        if reviewListThumbUpBtn.isSelected {
            reviewListThumbUpBtn.isSelected = false
        } else {
            reviewListThumbUpBtn.isSelected = true
        }
    }
    
    func setup4_2(with reviewlist: reviewList) {
        reviewListImg.image = reviewlist.reviewListImg
        reviewListTitle.text = reviewlist.reviewListTitle
        reviewListPlatform.text = reviewlist.reviewListPlatform
        reviewListWriter.text = reviewlist.reviewListWriter
        reviewListContent.text = reviewlist.reviewListContent
        reviewListStarRate.text = reviewlist.reviewListStarRate
        reviewListProfile.image = reviewlist.reviewListProfile
        reviewListPerson.text = reviewlist.reviewListPerson
        reviewListTime.text = reviewlist.reviewListTime
        reviewListThumbUP.text = reviewlist.reviewListThumbUp
        reviewListThumbDown.text = reviewlist.reviewListThumbDown
        reviewListComment.text = reviewlist.reviewListComment
    }
    
}
