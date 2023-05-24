//
//  todayReview.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/10.
//

import UIKit

struct todayReview {
    let todayReviewImg: UIImage
    let todayReviewTitle: String
    let todayReviewWriter: String
    let todayReviewPlatform: String
    let todayReviewStarRate: String
    let todayReviewContent: String
    let todayReviewProfile: UIImage
    let todayReviewPerson: String
    let todayReviewTime: String
    let todayReviewThumbUp: String
    let todayReviewThumbDown: String
    let todayReviewComment: String
}

let todayreview: [todayReview] = [
    todayReview(todayReviewImg: UIImage(named: "낙향문사전")!, todayReviewTitle: "낙향문사전", todayReviewWriter: "바킹독/팀 페가수스/최현우", todayReviewPlatform: "네이버 웹툰", todayReviewStarRate: "★4.97", todayReviewContent: "흔한 무협 웹툰이 아니라 이 웹툰에는 인생인 담겨있다. 무조건 힘이 강한사람이 모든 것을 지배하는 것이 아니라 때로는 남을 배려하는 마음, 남을 위하는 마음, 남에게 양보하는 마음과 같이 이타적이고 부드러운 힘이 가장 강할때가 있다고 말해주고 있는 것 같다.", todayReviewProfile: UIImage(named: "안유진")!, todayReviewPerson: "안유진", todayReviewTime: "22분전", todayReviewThumbUp: "18", todayReviewThumbDown: "4", todayReviewComment: "10"),
    todayReview(todayReviewImg: UIImage(named: "프리드로우")!, todayReviewTitle: "프리드로우", todayReviewWriter: "전선욱", todayReviewPlatform: "네이버 웹툰", todayReviewStarRate: "★4.95", todayReviewContent: "과연 나의 학창시절은 어떠했는가... 실제 학창시절을 저렇게 재미있게, 친구들과 추억을 쌓으며, 자신이 할 일들을 다 하면서 하는 것이 힘들다는 것을 알기 때문에 많은 사람들이 이 웹툰을 좋아하는 것 같다. 오늘도 프리드로우를 보면서 누구보다 치열했던 나의 학창시절을, 누구보다 빛났을 나의 10대를 뒤돌아본다.", todayReviewProfile: UIImage(named: "윤아")!, todayReviewPerson: "윤아", todayReviewTime: "1시간전", todayReviewThumbUp: "24", todayReviewThumbDown: "7", todayReviewComment: "19"),
    todayReview(todayReviewImg: UIImage(named: "입학용병")!, todayReviewTitle: "입학용병", todayReviewWriter: "YC/락현", todayReviewPlatform: "네이버 웹툰", todayReviewStarRate: "★4.89", todayReviewContent: "님들 이거 꼭 보셈!!! 진짜 삽화가 미쳤음... 액션 하나하나가, 근육 하나하나가 다 꿈뜰거리고, 동작 하나하나에 멋짐이 묻어나오는 우리 001... 뿐만 아니라 주변인물들 매력도 쩔고, 스토리 완전 탄탄!!! 나만 알았으면 하는 웹툰이었지만, 이제 보내준다....", todayReviewProfile: UIImage(named: "권정열")!, todayReviewPerson: "권정열", todayReviewTime: "13분전", todayReviewThumbUp: "25", todayReviewThumbDown: "6", todayReviewComment: "12")
]
