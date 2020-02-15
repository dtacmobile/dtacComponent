//
//  ViewController.swift
//  dtacComponent
//
//  Created by ragopor on 02/05/2020.
//  Copyright (c) 2020 ragopor. All rights reserved.
//

import UIKit
import dtacComponent

class ViewController: UIViewController, DTACGridItemDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let item = DTACGridItem(image: UIImage(named: "bad_alert_image"), title: "A Short Title Is Da Best Is Da Best Is Da Best");
        item.center = view.center
        item.delegate = self as! DTACGridItemDelegate
        view.addSubview(item)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func gridItemDidTap(_ gridItem: DTACGridItem) {
        print("gridItemDidTouch")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

