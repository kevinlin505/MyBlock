//
//  TabBarViewController.swift
//  walker
//
//  Created by Kevin Lin on 10/11/16.
//  Copyright © 2016 klin. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController, UITabBarControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.delegate = self;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        
        //The Timer tab
        let tabOne = TimerViewController();
        let tabOneBarItem = UITabBarItem(title: "Timer", image: nil, tag: 0);
        tabOne.tabBarItem = tabOneBarItem;
        
        //The History tab
        let tabTwo = HistoryViewController();
        let tabTwoBarItem = UITabBarItem(title: "History", image: nil, tag: 1);
        tabTwo.tabBarItem = tabTwoBarItem;
        
        //The Calendar tab
        let tabThree = CalendarViewController();
        let tabThreeBarItem = UITabBarItem(title: "Calendar", image: nil, tag: 0);
        tabThree.tabBarItem = tabThreeBarItem;
        
        self.viewControllers = [tabOne, tabTwo, tabThree]
        
    }
    
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        print("Selected \(viewController.title!)")
    }
}
