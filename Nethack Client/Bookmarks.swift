//
//  Bookmarks.swift
//  Nethack Client 1
//
//  Created by Noah Dowd on 7/7/17.
//  Copyright © 2017 Eigengrau. All rights reserved.
//

import Foundation

class Bookmarks {
	fileprivate var _bookmarkList = [BookmarkEntry]()
	
	var bookmarkList: [BookmarkEntry] {
		get {
			return _bookmarkList
		} set {
			_bookmarkList = newValue
		}
	}
}
