//
//  ViewController.swift
//  Jamong-HelloWorld
//
//  Created by Johnny Uhm on 2020/02/13.
//  Copyright © 2020 Jamong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel! // 출력 레이블 아웃렛 변수
    @IBOutlet var txtName: UITextField! // 이름 입력 텍스트 필드 아웃렛 변수
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text! // ! 표현식은 옵셔널 변수인 스위프트 문법이다. 87쪽 학습 시 배울 예정
    }
}

