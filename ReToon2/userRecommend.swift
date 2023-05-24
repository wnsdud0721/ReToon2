//
//  userRecommend.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

struct userRecommend {
    let userRecommendImg: UIImage
    let userRecommendTitle: String
    let userRecommendPlatform: String
    let userRecommendWriter: String
    let userRecommendStarRate: String
}

let userrecommend: [userRecommend] = [
    userRecommend(userRecommendImg: UIImage(named: "나 혼자 만렙 뉴비")!, userRecommendTitle: "나 혼자 만렙 뉴비", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "WAN.Z/스윙뱃/메슬로우", userRecommendStarRate: "★4.78"),
    userRecommend(userRecommendImg: UIImage(named: "독립일기")!, userRecommendTitle: "독립일기", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "자까", userRecommendStarRate: "★4.98"),
    userRecommend(userRecommendImg: UIImage(named: "뷰티풀 군바리")!, userRecommendTitle: "뷰티풀 군바리", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "설이/윤성원", userRecommendStarRate: "★4.87"),
    userRecommend(userRecommendImg: UIImage(named: "신의 탑")!, userRecommendTitle: "신의 탑", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "SIU", userRecommendStarRate: "★4.46"),
    userRecommend(userRecommendImg: UIImage(named: "퀘스트지상주의")!, userRecommendTitle: "퀘스트지상주의", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "박태준 만화회사", userRecommendStarRate: "★4.76"),
    userRecommend(userRecommendImg: UIImage(named: "소녀의 세계")!, userRecommendTitle: "소녀의 세계", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "모랑지", userRecommendStarRate: "★4.78"),
    userRecommend(userRecommendImg: UIImage(named: "존잘주의")!, userRecommendTitle: "존잘주의", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "령", userRecommendStarRate: "★4.83"),
    userRecommend(userRecommendImg: UIImage(named: "하드캐리")!, userRecommendTitle: "하드캐리", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "조양", userRecommendStarRate: "★4.91"),
    userRecommend(userRecommendImg: UIImage(named: "노답소녀")!, userRecommendTitle: "노답소녀", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "석우", userRecommendStarRate: "★4.94"),
    userRecommend(userRecommendImg: UIImage(named: "삼국지톡")!, userRecommendTitle: "삼국지톡", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "무적핑크/이리", userRecommendStarRate: "★4.77"),
    userRecommend(userRecommendImg: UIImage(named: "역대급 영지 설계사")!, userRecommendTitle: "역대급 영지 설계사", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "이현민/김현수/문백경", userRecommendStarRate: "★4.88"),
    userRecommend(userRecommendImg: UIImage(named: "개를 낳았다")!, userRecommendTitle: "개를 낳았다", userRecommendPlatform: "네이버 웹툰", userRecommendWriter: "이선", userRecommendStarRate: "★4.90")
]
