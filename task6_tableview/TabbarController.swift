//
//  TabbarController.swift
//  task6_tableview
//
//  Created by Kenan Memmedov on 22.08.24.
//

import UIKit

class TabbarController: UITabBarController  {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.backgroundColor = UIColor(red: 255/255, green: 114/255, blue: 94/255, alpha: 1.0)
        tabBar.tintColor = UIColor(red: 242, green: 242, blue: 242, alpha: 1.0)
        tabBar.unselectedItemTintColor = .white
        tabBar.layer.cornerRadius = 16
        tabBar.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner, .layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
    



}
