//
//  DetailViewController.swift
//  tutorial_NewsReader
//
//  Created by 猪飼　立晟 on 2018/10/13.
//  Copyright © 2018年 Tatsuika. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController{
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    override func viewDidLoad(){
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url : url)
            self.webView.load(request)
        }
    }
}
