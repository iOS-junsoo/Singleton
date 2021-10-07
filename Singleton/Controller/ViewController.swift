//
//  ViewController.swift
//  Singleton
//
//  Created by 준수김 on 2021/10/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Singleton Class 접근하는 방법
        let userInfo = UserInfo.shared
        userInfo.id = "iOSoo"
        userInfo.password = "1234"
        userInfo.name = "김준수"
    }


}

