//
//  NewTeamTVC.swift
//  PlayerHaters
//
//  Created by Michael McChesney on 3/6/15.
//  Copyright (c) 2015 Max McChesney. All rights reserved.
//

import UIKit

class NewTeamTVC: UITableViewController {

    @IBOutlet weak var teamNameField: UITextField!
    @IBOutlet weak var sportField: UITextField!
    @IBOutlet weak var coachNameField: UITextField!
    @IBOutlet weak var homeFieldField: UITextField!
    
    
    @IBAction func createTeam(sender: AnyObject) {
//        create / save new team
        println("Creating new team...")
        
        // connect to API and singleton
        

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
