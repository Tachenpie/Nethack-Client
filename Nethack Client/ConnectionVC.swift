//
//  ConnectionVC.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/6/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

class ConnectionVC: NSViewController {

	// Outlets
	@IBOutlet weak var protocolComboBox: NSComboBox!
	@IBOutlet weak var serverText: NSTextField!
	@IBOutlet weak var usernameText: NSTextField!
	@IBOutlet weak var passwordSecureText: NSSecureTextField!
	@IBOutlet weak var notesTextField: NSTextField!
	@IBOutlet weak var bookmarkButton: NSButton!
	@IBOutlet weak var connectButton: NSButton!
	@IBOutlet weak var localGamesTableView: NSTableView!
	@IBOutlet weak var leftPaneView: NSView!
	@IBOutlet weak var rightPaneView: NSView!

	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func viewDidAppear() {
		leftPaneView.layer?.backgroundColor = CGColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)
		rightPaneView.layer?.backgroundColor = CGColor(red: 0.48, green: 0.48, blue: 0.50, alpha: 1.00)
	}
	
	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}


}
/*
extension ConnectionVC: NSTableViewDataSource, NSTableViewDelegate {
	fileprivate enum CellIdentifiers {
		static let VariantCell = "VariantCellID"
		static let CommandCell = "CommandCellID"
	}
	
	func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
		// let variantItem = tableView.makeItem(withIdentifier: "LocalVariantsCell")
		let variantCell: LocalVariantsCell
		variantCell.configureCell(variantCell: <#LocalVariants#>)
		
		return variantCell
	}
	
	func numberOfRows(in tableView: NSTableView) -> Int {
		
		return variantCell.count
	}
	
}
*/
