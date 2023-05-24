//
//  MyCollectionViewCell9.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class MyCollectionViewCell9: UICollectionViewCell {
    
    @IBOutlet var readingListImg: UIImageView!
    @IBOutlet var readingListTitle: UILabel!
    @IBOutlet var readingListCount: UILabel!
    
    func setup9(with readinglist: readingList) {
        readingListImg.image = readinglist.readingListImg
        readingListTitle.text = readinglist.readingListTitle
        readingListCount.text = readinglist.readingListCount
    }
}
