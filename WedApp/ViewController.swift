//
//  ViewController.swift
//  WedApp
//
//  Created by Ł.B Morapel on 16/03/2021.
//

import UIKit
import WebKit
import Network

class ViewController: UIViewController {

   
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: URL(string: "https://www.wedapp.pl/app")!))
        // Do any additional setup after loading the view.
    }
    
    
    }


