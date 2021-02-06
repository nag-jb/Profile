//
//  ViewController.swift
//  Profile
//
//  Created by Sallivan James on 2021/02/06.
//

import UIKit

class ViewController: UIViewController {
//    画像を表示する変数を作成
    @IBOutlet var profileImageView: UIImageView!
    
//    ラベルを表示する変数を作成
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        画像を見えない状態にする
        profileImageView.isHidden = true
//        ラベルを見えない状態にする
        profileCommentLabel.isHidden = true
    }
//    ボタンがタップされた時
    @IBAction func tapButton1(){
//        画像を見える状態にする
        profileImageView.isHidden = false
        
//        ラベルを見える状態にする
        profileCommentLabel.isHidden = false
    }


}

