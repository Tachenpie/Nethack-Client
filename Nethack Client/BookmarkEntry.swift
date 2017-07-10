//
//  BookmarkEntry.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/7/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Foundation

class BookmarkEntry {
	
	fileprivate var _serverAddr: String!
	fileprivate var _serverProtocol: String!
	fileprivate var _userName: String!
	fileprivate var _passWord: SecPassword!
	fileprivate var _notesTxt: String!
	fileprivate var _lastConnectDate: String!
	
	var serverAddr: String {
		get {
			return _serverAddr
		} set {
			_serverAddr = newValue
		}
	}
	
	var serverProtocol: String {
		get {
			return _serverProtocol
		} set {
			_serverProtocol = newValue
		}
	}
	
	var userName: String {
		get {
			return _userName
		} set {
			_userName = newValue
		}
	}
	
	var passWord: SecPassword {
		get {
			return _passWord
		} set {
			_passWord = newValue
		}
	}
	
	var notesTxt: String {
		get {
			return _notesTxt
		} set {
			_notesTxt = newValue
		}
	}
	
	var lastConnectDate: String {
		get {
			return _lastConnectDate
		} set {
			_lastConnectDate = newValue
		}
	}

	/*
	class func loadBookmarksFromPlist(_ filePath: String) -> [BookmarkEntry] {
		var bookmarkList = [BookmarkEntry]()

		// Load bookmarks from a plist
		let plistContents: Data? = FileManager.default.contents(atPath: filePath)
		let plistContentsDict: NSDictionary = getBookmarkEntriesFromPlist(plistContents!)
		
		for (key, value) in plistContentsDict.object(forKey: "BookmarkItems") as! NSDictionary {
			let entry = BookmarkEntry()
			switch key as! String {
			case "Address":
					entry.serverAddr = value as! String
			case "Protocol":
				entry.serverProtocol = value as! String
			case "Username":
				entry.userName = value as! String
			case "Password":
				entry.passWord = value as! SecPassword
			case "Notes":
				entry.notesTxt = value as! String
			default:
				print("Bad format in bookmarks plist.")
			}
			bookmarkList.append(entry)
		}
		return bookmarkList
	}
	
	class func getBookmarkEntriesFromPlist(_ plistContents: Data) -> NSDictionary {
		var plistContentsDict: NSDictionary
		do {
			plistContentsDict = try PropertyListSerialization.propertyList(from: plistContents, options: PropertyListSerialization.MutabilityOptions.mutableContainersAndLeaves, format: nil) as! NSMutableDictionary
				UserDefaults.standard.dictionary(forKey: "Address")
			return plistContentsDict
		} catch {
			print("Error occurred reading bookmarks plist.")
			plistContentsDict = plistContents as! NSDictionary
			return plistContentsDict
		}
	}
	*/
}










