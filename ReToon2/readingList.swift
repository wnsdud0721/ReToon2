//
//  readingLis.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

struct readingList {
    let readingListImg: UIImage
    let readingListTitle: String
    let readingListCount: String
}

let readinglist:[readingList] = [
    readingList(readingListImg: UIImage(named: "투신전생기")!, readingListTitle: "판타지 웹툰 모음", readingListCount: "5개"),
    readingList(readingListImg: UIImage(named: "연애혁명")!, readingListTitle: "하이틴 로맨스 웹툰 모음", readingListCount: "12개"),
    readingList(readingListImg: UIImage(named: "윈드브레이커")!, readingListTitle: "스포츠 웹툰 모음", readingListCount: "10개")
]
