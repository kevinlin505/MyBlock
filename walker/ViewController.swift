//
//  ViewController.swift
//  walker
//
//  Created by Kevin Lin on 10/11/16.
//  Copyright © 2016 klin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tab1Label = UILabel(frame: CGRect(x:20, y:20, width:40, height:100));
        tab1Label.textAlignment = .center;
        tab1Label.text = "Tab 1";
        
        self.view.addSubview(tab1Label);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

