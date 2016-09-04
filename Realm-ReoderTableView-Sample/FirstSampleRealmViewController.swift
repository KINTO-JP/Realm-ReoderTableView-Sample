//
//  FirstSampleRealmViewController.swift
//  Realm-ReoderTableView-Sample
//
//  Created by Scrtree on 9/4/16.
//  Copyright © 2016 Scrtree. All rights reserved.
//

import UIKit

class FirstSampleRealmViewController: UIViewController {
    @IBOutlet weak var navTitle: UINavigationItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        navTitle.title = "FirstSampleRealmViewController"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
