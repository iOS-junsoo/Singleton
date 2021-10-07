//
//  Data.swift
//  Singleton
//
//  Created by 준수김 on 2021/10/07.
//

import Foundation

//저장프로퍼티 - 그냥 생성해봄
struct User {
    var height: Int
    var weight: Int
    
    init(height: Int, weight: Int) { //인스턴스를 생성하기 위해서는 초기화 즉, 초기값 설정이 필요함.
        self.height = height
        self.weight = weight
    }
}

//싱글톤 - 이게 메인
class UserInfo {
    static let shared = UserInfo()
    
    var id: String?
    var password: String?
    var name: String?
    
    private init() { }
}
