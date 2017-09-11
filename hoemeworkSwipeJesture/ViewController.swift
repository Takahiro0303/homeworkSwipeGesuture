//
//  ViewController.swift
//  hoemeworkSwipeJesture
//
//  Created by takahiro tshuchida on 2017/09/11.
//  Copyright © 2017年 Takahiro Tshuchida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func swipeGesture(_ sender: Any) {
    print("スワイプしたよ")
        //  ❶部品となるアラートを作成
        let alert = UIAlertController(title: "この祭りを知っているかい？", message: "「笑い祭り」だよ", preferredStyle: .alert)
        
        //  ❷OKボタンを追加
        //   handler:OKボタンが押された時に行いたい処理を指定
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        //  ❸アラートを表示する
        present(alert,animated: true,completion: nil)

    }
    
    @IBAction func tapGesture(_ sender: Any) {
    print("タップしたよ")
        //  ❶部品となるアラートを作成
        let alert = UIAlertController(title: "タップしたな", message: "笑えー", preferredStyle: .alert)
        
        //  ❷OKボタンを追加
        //   handler:OKボタンが押された時に行いたい処理を指定
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        //  ❸アラートを表示する
        present(alert,animated: true,completion: nil)

    }
    
    @IBAction func longPressGesture(_ sender: Any) {
     print("長押ししたよ")
        //  ❶部品となるアラートを作成
        let alert = UIAlertController(title: "長押したなー", message: "笑えー×100", preferredStyle: .alert)
        
        //  ❷OKボタンを追加
        //   handler:OKボタンが押された時に行いたい処理を指定
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        //  ❸アラートを表示する
        present(alert,animated: true,completion: nil)

        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

