//
//  NSButton.swift
//  Weathered
//
//  Created by Noah Dowd on 7/6/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Cocoa

extension NSButton {
	func styleButtonText(button: NSButton, buttonName: String, fontColor: NSColor, alignment: NSTextAlignment, font: String, size: CGFloat) {
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.alignment = alignment
		button.attributedTitle = NSAttributedString(string: buttonName, attributes: [NSForegroundColorAttributeName: fontColor, NSParagraphStyleAttributeName: paragraphStyle, NSFontAttributeName: NSFont(name: font, size: size)!])
	}
}
