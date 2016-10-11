//
//  HistoryViewController.swift
//  walker
//
//  Created by Kevin Lin on 10/11/16.
//  Copyright © 2016 klin. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.view.backgroundColor = .white;
        self.title = "History";
        
        let historyLabel = UILabel(frame: CGRect(x: 20, y: 20, width: 40, height: 100));
        historyLabel.textAlignment = .center;
        historyLabel.text = "History label";
        historyLabel.textColor = .black;
        self.view.addSubview(historyLabel);
    }
}
