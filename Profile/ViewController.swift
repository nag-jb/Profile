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
    @IBOutlet var profileLabel: UILabel!
    
//    ラベルを表示する変数を作成
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
//    ボタンがタップされた時
    @IBAction func tapButton1(){
//        画像をImageViewに反映する
        profileImageView.image = UIImage(named: "philImage")
        
//        ラベルをLabelに反映する
        profileLabel.text = "名前"
        
//        コメントをLabelに反映する
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"

    }
//    ボタンがタップされた時に
    @IBAction func tapButton2(){
//        画像をImageViewに反映する
        profileImageView.image = UIImage(named: "trackImage")
//        ラベルをLabelに反映する
        profileLabel.text = "スポーツ"
        
//        コメントにLabelを反映する
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    //    ボタンがタップされた時に
        @IBAction func tapButton3(){
    //        画像をImageViewに反映する
            profileImageView.image = UIImage(named: "appleImage")
    //        ラベルをLabelに反映する
            profileLabel.text = "好きな食べ物"
            
    //        コメントにLabelを反映する
            profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
        }
    //    ボタンがタップされた時に
        @IBAction func tapButton4(){
    //        画像をImageViewに反映する
            profileImageView.image = UIImage(named: "flightImage")
    //        ラベルをLabelに反映する
            profileLabel.text = "趣味"
            
    //        コメントにLabelを反映する
            profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
        }

}

