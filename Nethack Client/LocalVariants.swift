//
//  LocalVariants.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/7/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Foundation

class LocalVariants {
	fileprivate var _variant: String!
	fileprivate var _command: String!
	fileprivate var _exists: Bool!
	
	var variant: String {
		get {
			return _variant
		} set {
			_variant = newValue
		}
	}
	
	var command: String {
		get {
			return _command
		} set {
			_command = newValue
		}
	}
	
	var exists: Bool {
		get {
			return _exists
		} set {
			_exists = newValue
		}
	}
	
	class func loadVariantsFromData() {
		var localVariants = [String: String]()
		// Later this will check to see if these variants are actually installed before adding them to the list.
		
		localVariants["Nethack 3.6.0"] = "nethack"
		localVariants["Nethack 4"] = "nh4"
		localVariants["Fourk"] = "4k"
		localVariants["UnNetHack"] = "unnethack"
		localVariants["dNethack"] = "dnethack"
		localVariants["Dynahack"] = "dynahack"
		localVariants["Grunthack"] = "grunthack"
		localVariants["Slash'Em"] = "slashem"
	}
}

