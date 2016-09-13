//
//  SecondSampleRealmViewController.swift
//  Realm-ReoderTableView-Sample
//
//  Created by Scrtree on 9/5/16.
//  Copyright © 2016 Scrtree. All rights reserved.
//

import UIKit

class SecondSampleRealmViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var secondRealmTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell")
        cell?.textLabel?.text = "aaa"
        
        return cell!
    }

}
