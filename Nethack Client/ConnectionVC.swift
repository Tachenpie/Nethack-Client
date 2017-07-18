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


	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func viewWillAppear() {
		setupView()
	}
	
	func setupView() {
		view.wantsLayer = true
		view.layer?.backgroundColor = NSColor.white.cgColor
	}
	
	override var representedObject: Any? {
		didSet {
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
