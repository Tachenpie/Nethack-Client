//
//  ServerInfoVC.swift
//  Nethack Client
//
//  Created by Noah Dowd on 7/17/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

class ServerInfoVC: NSViewController {

	@IBOutlet weak var serverNameTxt: NSTextField!
	@IBOutlet weak var serverAddressTxt: NSTextField!
	@IBOutlet weak var serverTypePopup: NSPopUpButton!
	@IBOutlet weak var userNameTxt: NSTextField!
	@IBOutlet weak var passWordSecTxt: NSSecureTextField!
	@IBOutlet weak var notesScrollView: NSScrollView!
	@IBOutlet var notesTxtView: NSTextView!
	@IBOutlet weak var saveBtn: NSButton!
	@IBOutlet weak var connectBtn: NSButton!
	@IBOutlet weak var mainStackView: NSStackView!
	
    override func viewDidLoad() {
        super.viewDidLoad()
    }
	
	override func viewWillAppear() {
		setupView()
	}
	
	func setupView() {
		saveBtn.styleButtonText(button: saveBtn, buttonName: "Save", fontColor: NSColor.keyboardFocusIndicatorColor, alignment: .center, font: AVENIR_REGULAR, size: 13.0)
		connectBtn.styleButtonText(button: connectBtn, buttonName: "Connect", fontColor: NSColor.keyboardFocusIndicatorColor, alignment: .center, font: AVENIR_REGULAR, size: 13.0)
		
		passWordSecTxt.focusRingType = .none
		
		notesScrollView.wantsLayer = true
		notesScrollView.layer?.borderColor = NSColor.darkGray.cgColor
	}
	
	@IBAction func saveBtnClicked(_ sender: Any) {
	}
	
	@IBAction func connectBtnClicked(_ sender: Any) {
	}
}
