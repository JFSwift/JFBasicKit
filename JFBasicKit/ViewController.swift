//
//  ViewController.swift
//  JFBasicKit
//
//  Created by JoFox on 2020/12/13.
//

import UIKit
import MJRefresh

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let scrollView = UIScrollView()
        let header = scrollView.mj_header
        scrollView.mj_header = MJRefreshNormalHeader()        
    }


}

