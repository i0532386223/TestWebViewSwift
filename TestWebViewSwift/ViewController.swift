//
//  ViewController.swift
//  TestWebViewSwift
//
//  Created by Ivan Kramarchuk on 26.04.17.
//  Copyright © 2017 home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        webView.loadRequest(URLRequest(url: URL(string: "http://ya.ru")!))
                if let url = NSURL(string: "http://google.com/"){
                    let request = NSURLRequest(url: url as URL)
                    // webView.scalesPageToFit = true
                    webView.loadRequest(request as URLRequest)
                }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

