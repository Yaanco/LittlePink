//
//  NearByVC.swift
//  LittlePink
//
//  Created by Yaanco on 2021/3/10.
//

import UIKit

class NearByVC: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        IndicatorInfo(title: "附近")
    }
    
}
