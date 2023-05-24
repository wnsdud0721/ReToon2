//
//  writeReview.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

struct writeReview {
    let writeReviewImg: UIImage
    let writeReviewTitle: String
    let writeReviewPlatform: String
    let writeReviewWriter: String
    let writeReviewContent: String
    let writeReviewStarRate: String
    let writeReviewDay: String
    let writeReviewThumbUp: String
    let writeReviewThumbDown: String
    let writeReviewComment: String
}


let writereview: [writeReview] = [
    writeReview(writeReviewImg: UIImage(named: "어쩌다보니 천생연분")!, writeReviewTitle: "어쩌다보니 천생연분", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "꿀타래/담초", writeReviewContent: "판타지 그대로인 결혼생활.... 갑자기 저렇게 진행되는 결혼이 실제로 있을까?", writeReviewStarRate: "★4.88", writeReviewDay: "3시간전", writeReviewThumbUp: "29", writeReviewThumbDown: "9", writeReviewComment: "20"),
    writeReview(writeReviewImg: UIImage(named: "조조코믹스")!, writeReviewTitle: "조조코믹스", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "이동건", writeReviewContent: "역시 믿고 보는 이동건!! 근데 나는 언제 취직...?", writeReviewStarRate: "★4.87", writeReviewDay: "8시간전", writeReviewThumbUp: "21", writeReviewThumbDown: "2", writeReviewComment: "7"),
    writeReview(writeReviewImg: UIImage(named: "호랑이형님")!, writeReviewTitle: "호랑이형님", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "이상규", writeReviewContent: "무슨 말이 필요하겠습니까!! 그냥 보세요!!!", writeReviewStarRate: "★4.92", writeReviewDay: "8시간전", writeReviewThumbUp: "30", writeReviewThumbDown: "7", writeReviewComment: "10"),
    writeReview(writeReviewImg: UIImage(named: "대학원 탈출일지")!, writeReviewTitle: "대학원 탈출일지", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "요다", writeReviewContent: "내용은 너무너무 재미있는데 PTSD 올 것 같아요;;;;;; 여러분 도망치세요...!!!", writeReviewStarRate: "★4.82", writeReviewDay: "18시간전", writeReviewThumbUp: "40", writeReviewThumbDown: "10", writeReviewComment: "23"),
    writeReview(writeReviewImg: UIImage(named: "여고생 드래곤")!, writeReviewTitle: "여고생 드래곤", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "땅콩", writeReviewContent: "여고생은 과연 못 하는 것이 무엇일까.... 전투력 만렙....", writeReviewStarRate: "★4.61", writeReviewDay: "1일전", writeReviewThumbUp: "18", writeReviewThumbDown: "3", writeReviewComment: "5"),
    writeReview(writeReviewImg: UIImage(named: "가비지타임")!, writeReviewTitle: "가비지타임", writeReviewPlatform: "네이버 웹툰", writeReviewWriter: "2사장", writeReviewContent: "2사장 그는 신인가? 슬램덩크는 아직 일본의 가비지타임이 되기에 멀었다", writeReviewStarRate: "★5.00", writeReviewDay: "2일전", writeReviewThumbUp: "40", writeReviewThumbDown: "3", writeReviewComment: "25")
]


