//
//  webtoonList.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

struct webtoonList {
    let webtoonListImg: UIImage
    let webtoonListTitle: String
    let webtoonListPlatform: String
    let webtoonListWriter: String
    let webtoonListStarRate: String
    let thumbUpNumber: String
}

let webtoonlist: [webtoonList] = [
    webtoonList(webtoonListImg: UIImage(named: "갓 오브 하이스쿨")!, webtoonListTitle: "갓 오브 하이스쿨", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "박용제", webtoonListStarRate: "★5.00", thumbUpNumber: "10"),
    webtoonList(webtoonListImg: UIImage(named: "정글쥬스")!, webtoonListTitle: "정글쥬스", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "형은/쥬더", webtoonListStarRate: "★4.81", thumbUpNumber: "23"),
    webtoonList(webtoonListImg: UIImage(named: "나노마신")!, webtoonListTitle: "나노마신", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "현절무/금강불괴/한중월야", webtoonListStarRate: "★4.85", thumbUpNumber: "18"),
    webtoonList(webtoonListImg: UIImage(named: "현실퀘스트")!, webtoonListTitle: "현실퀘스트", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "이주운/태성", webtoonListStarRate: "★4.95", thumbUpNumber: "27"),
    webtoonList(webtoonListImg: UIImage(named: "연애혁명")!, webtoonListTitle: "연애혁명", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "232", webtoonListStarRate: "★5.00", thumbUpNumber: "30"),
    webtoonList(webtoonListImg: UIImage(named: "일렉시드")!, webtoonListTitle: "일렉시드", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "손제호/제나", webtoonListStarRate: "★4.53", thumbUpNumber: "32"),
    webtoonList(webtoonListImg: UIImage(named: "취사병 전설이 되다")!, webtoonListTitle: "취사병 전설이 되다", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "제이로빈/이진수", webtoonListStarRate: "★4.87", thumbUpNumber: "13"),
    webtoonList(webtoonListImg: UIImage(named: "스터디그룹")!, webtoonListTitle: "스터디그룹", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "신형욱/유승연", webtoonListStarRate: "★5.00", thumbUpNumber: "7"),
    webtoonList(webtoonListImg: UIImage(named: "이번 생도 잘 부탁해")!, webtoonListTitle: "이번 생도 잘 부탁해", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "이혜", webtoonListStarRate: "★4.98", thumbUpNumber: "48"),
    webtoonList(webtoonListImg: UIImage(named: "죽지 않으려면")!, webtoonListTitle: "죽지 않으려면", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "파래/임진국", webtoonListStarRate: "★4.67", thumbUpNumber: "10"),
    webtoonList(webtoonListImg: UIImage(named: "시체기사 군터")!, webtoonListTitle: "시체기사 군터", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "마요너구리", webtoonListStarRate: "★4.67", thumbUpNumber: "23"),
    webtoonList(webtoonListImg: UIImage(named: "외모지상주의")!, webtoonListTitle: "외모지상주의", webtoonListPlatform: "네이버 웹툰", webtoonListWriter: "박태준", webtoonListStarRate: "★4.88", thumbUpNumber: "21")
]
