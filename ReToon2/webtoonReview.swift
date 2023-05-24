//
//  webtoonReview.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

struct webtoonReview {
    let webtoonReviewStarRate: String
    let webtoonReviewContent: String
    let webtoonReviewWriter: String
    let webtoonReviewProfile: UIImage
}

let webtoonreview: [webtoonReview] = [
    webtoonReview(webtoonReviewStarRate: "★5.00", webtoonReviewContent: "헐랭구방구 재미있음", webtoonReviewWriter: "이승기", webtoonReviewProfile: UIImage(named: "이승기")!),
    webtoonReview(webtoonReviewStarRate: "★4.00", webtoonReviewContent: "세상에 이런 웹툰이 있다!?", webtoonReviewWriter: "차은우", webtoonReviewProfile: UIImage(named: "차은우")!),
    webtoonReview(webtoonReviewStarRate: "★4.70", webtoonReviewContent: "진모리는 3대 몇일까", webtoonReviewWriter: "수지", webtoonReviewProfile: UIImage(named: "수지")!),
    webtoonReview(webtoonReviewStarRate: "★5.00", webtoonReviewContent: "주인공의 서사가 완전 탄탄함...", webtoonReviewWriter: "뷔", webtoonReviewProfile: UIImage(named: "뷔")!),
    webtoonReview(webtoonReviewStarRate: "★4.80", webtoonReviewContent: "식단은 어떻게 하고 있을까.", webtoonReviewWriter: "카리나", webtoonReviewProfile: UIImage(named: "카리나")!),
    webtoonReview(webtoonReviewStarRate: "★4.90", webtoonReviewContent: "완전 강추에요", webtoonReviewWriter: "윈터", webtoonReviewProfile: UIImage(named: "윈터")!),
    webtoonReview(webtoonReviewStarRate: "★4.10", webtoonReviewContent: "청명이의 얼굴이 내 인생보다 재미있다", webtoonReviewWriter: "박은빈", webtoonReviewProfile: UIImage(named: "박은빈")!),
    webtoonReview(webtoonReviewStarRate: "★4.80", webtoonReviewContent: "내가 구운 쿠키로 청명이 배불리 먹였다...", webtoonReviewWriter: "정국", webtoonReviewProfile: UIImage(named: "정국")!),
    webtoonReview(webtoonReviewStarRate: "★5.00", webtoonReviewContent: "그는 과연 정파인가 사파인가", webtoonReviewWriter: "이홍기", webtoonReviewProfile: UIImage(named: "이홍기")!),
    webtoonReview(webtoonReviewStarRate: "★5.00", webtoonReviewContent: "액션 삽화에 오늘도 박수를 칩니다", webtoonReviewWriter: "장원영", webtoonReviewProfile: UIImage(named: "장원영")!)
]
