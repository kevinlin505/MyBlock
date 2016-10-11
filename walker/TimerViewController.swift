//
//  TimerViewController.swift
//  walker
//
//  Created by Kevin Lin on 10/11/16.
//  Copyright © 2016 klin. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.view.backgroundColor = .white;
        self.title = "Timer";
        
        let timerLabel = UILabel(frame: CGRect(x: 20, y: 20, width: 100, height: 40));
        timerLabel.textAlignment = .center;
        timerLabel.text = "Timer label";
        self.view.addSubview(timerLabel);
    }

}
