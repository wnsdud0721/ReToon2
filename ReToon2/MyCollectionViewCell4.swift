//
//  MyCollectionViewCell4.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

class MyCollectionViewCell4: UICollectionViewCell {
    
    @IBOutlet var webtoonListImg: UIImageView!
    @IBOutlet var webtoonListTitle: UILabel!
    @IBOutlet var webtoonListPlatform: UILabel!
    @IBOutlet var webtoonListWriter: UILabel!
    @IBOutlet var webtoonListStarRate: UILabel!
    @IBOutlet var thumbUpNumber: UILabel!
    @IBOutlet var thumbUpBtn: UIButton!
    
    @IBAction func thumbUpBtnClicked(_ sender: Any) {
        if thumbUpBtn.isSelected {
            thumbUpBtn.isSelected = false
        } else {
            thumbUpBtn.isSelected = true
        }
        
    }
    func setup4(with webtoonlist: webtoonList) {
        webtoonListImg.image = webtoonlist.webtoonListImg
        webtoonListTitle.text = webtoonlist.webtoonListTitle
        webtoonListPlatform.text = webtoonlist.webtoonListPlatform
        webtoonListWriter.text = webtoonlist.webtoonListWriter
        webtoonListStarRate.text = webtoonlist.webtoonListStarRate
        thumbUpNumber.text = webtoonlist.thumbUpNumber
    }
}
