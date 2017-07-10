//
//  LocalVariantsCell.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/7/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

class LocalVariantsCell: NSTableCellView {
	
	// Outlets
	@IBOutlet weak var cellVariant: NSTextField!
	@IBOutlet weak var cellCommand: NSTextField!
	
	// Functions
	func configureCell(variantCell: LocalVariants) {
		cellVariant.stringValue = "\(variantCell.variant)"
		cellCommand.stringValue = "\(variantCell.command)"
	}
}
