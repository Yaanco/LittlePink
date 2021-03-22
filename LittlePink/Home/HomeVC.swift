//
//  HomeVC.swift
//  LittlePink
//
//  Created by Yaanco on 2021/3/10.
//

import UIKit

class HomeVC: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        settings.style.selectedBarBackgroundColor = UIColor(named: "main")!
        settings.style.selectedBarHeight = 3
        
        settings.style.buttonBarItemBackgroundColor = .clear
        settings.style.buttonBarItemTitleColor = .label
        settings.style.buttonBarItemFont = .systemFont(ofSize: 16)
        settings.style.buttonBarItemLeftRightMargin = 50
        
        super.viewDidLoad()
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let discoveryVC = storyboard!.instantiateViewController(identifier: kDiscoveryVCID)
        let followVC = storyboard!.instantiateViewController(identifier: kFollowVCID)
        let nearByVC = storyboard!.instantiateViewController(identifier: kNearByVCID)
        
        return [followVC, nearByVC, discoveryVC]
    }

}
