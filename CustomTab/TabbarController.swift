//
//  TabbarController.swift
//  CustomTab
//
//  Created by Dipika Kansara on 2/8/21.
//

import UIKit

class TabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tabBar.frame.size.height = 60
        tabBar.frame.origin.y = view.frame.height - 60
    }
    

}
