//
//  CalenderViewController.swift
//  walker
//
//  Created by Kevin Lin on 10/11/16.
//  Copyright © 2016 klin. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.view.backgroundColor = .white;
        self.title = "Calendar";
        
        let calendarLabel = UILabel(frame: CGRect(x: 20, y: 20, width: 40, height: 100));
        calendarLabel.textAlignment = .center;
        calendarLabel.text = "Calendar label";
        self.view.addSubview(calendarLabel);
    }
}
