//
//  GameVC.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/10/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

class GameVC: NSViewController {
	@IBOutlet var fromServerTxtView: NSTextView!
	@IBOutlet weak var toServerTxtField: NSTextField!
	@IBOutlet weak var reponseProgress: NSProgressIndicator!
	@IBOutlet weak var submitBtn: NSButton!

	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	override func viewDidAppear() {

	}
	
	override var representedObject: Any? {
		didSet {
			// Update the view, if already loaded.
		}
	}
}
