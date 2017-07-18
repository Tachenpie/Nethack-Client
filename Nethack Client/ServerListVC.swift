//
//  ServerListVC.swift
//  Nethack Client
//
//  Created by Noah Dowd on 7/17/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

class ServerListVC: NSViewController, NSTableViewDataSource, NSTableViewDelegate {
	@IBOutlet weak var tableView: NSTableView!
	
	override func viewWillAppear() {
		setupView()
	}
	
	func setupView() {
		tableView.delegate = self
		tableView.dataSource = self
		
		view.wantsLayer = true
		view.layer?.backgroundColor = NSColor.purple.cgColor
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
