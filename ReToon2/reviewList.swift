//
//  reviewList.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/15.
//

import UIKit

struct reviewList {
    let reviewListImg: UIImage
    let reviewListTitle: String
    let reviewListPlatform: String
    let reviewListWriter: String
    let reviewListContent: String
    let reviewListStarRate: String
    let reviewListProfile: UIImage
    let reviewListPerson: String
    let reviewListTime: String
    let reviewListThumbUp: String
    let reviewListThumbDown: String
    let reviewListComment: String
    
}

let reviewlist: [reviewList] = [
    reviewList(reviewListImg: UIImage(named: "에이머")!, reviewListTitle: "에이머", reviewListPlatform: "네이버 웹툰", reviewListWriter: "구동인", reviewListContent: "진짜 이런 웹툰 처음임ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ 아니 머리로 싸우는 영웅이라고 해서 심리전, 전략으로 싸우는 영웅 웹툰인가 해서 봤더닠ㅋㅋㅋㅋㅋㅋㅋ 진짜 머리로 싸움ㅋㅋㅋㅋ 박치기가 필살기임ㅋㅋㅋㅋㅋ", reviewListStarRate: "★4.98", reviewListProfile: UIImage(named: "유재석")!, reviewListPerson: "유재석", reviewListTime: "6분전", reviewListThumbUp: "8", reviewListThumbDown: "2", reviewListComment: "11"),
    reviewList(reviewListImg: UIImage(named: "연놈")!, reviewListTitle: "연놈", reviewListPlatform: "네이버 웹툰", reviewListWriter: "상하", reviewListContent: "그냥 하이틴 로맨스. 적당히 설레고, 가볍게 보기 좋을 듯", reviewListStarRate: "★4.56", reviewListProfile: UIImage(named: "김종국")!, reviewListPerson: "김종국", reviewListTime: "10분전", reviewListThumbUp: "19", reviewListThumbDown: "3", reviewListComment: "15"),
    reviewList(reviewListImg: UIImage(named: "1초")!, reviewListTitle: "1초", reviewListPlatform: "네이버 웹툰", reviewListWriter: "시니/광운", reviewListContent: "오늘도 어디선가 열심히 화재와 싸우고 계실 소방관님들 모두 존경하고 감사합니다!!! 진짜 우리나라도 빨리 소방관련 법이 강화되어서, 소방관님들 지원도 많이 받고, 화재범들 처벌도 강화되어야 한다!!!", reviewListStarRate: "★4.99", reviewListProfile: UIImage(named: "양세찬")!, reviewListPerson: "양세찬", reviewListTime: "12분전", reviewListThumbUp: "17", reviewListThumbDown: "1", reviewListComment: "19"),
    reviewList(reviewListImg: UIImage(named: "광마회귀")!, reviewListTitle: "광마회귀", reviewListPlatform: "네이버 웹툰", reviewListWriter: "JP/이히/유진성", reviewListContent: "이런 B급 감성 오랜만이닼ㅋㅋㅋㅋㅋ 아련한 표정과 그렇지 못한 대사가 킬포임ㅋㅋㅋㅋㅋ", reviewListStarRate: "★4.87", reviewListProfile: UIImage(named: "송지효")!, reviewListPerson: "송지효", reviewListTime: "19분전", reviewListThumbUp: "16", reviewListThumbDown: "4", reviewListComment: "5"),
    reviewList(reviewListImg: UIImage(named: "서울역 드루이드")!, reviewListTitle: "서울역 드루이드", reviewListPlatform: "네이버 웹툰", reviewListWriter: "문성호/활성곰/진설우", reviewListContent: "약간 뻔한 회귀물. 그렇지만 드루이드라는 지금까지 없었던 주인공의 직업이기 때문에 관심있게 봐도 좋을 듯", reviewListStarRate: "★4.58", reviewListProfile: UIImage(named: "하하")!, reviewListPerson: "하하", reviewListTime: "23분전", reviewListThumbUp: "19", reviewListThumbDown: "6", reviewListComment: "3")
]
