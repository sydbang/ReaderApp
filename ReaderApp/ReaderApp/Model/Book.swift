//
//  Book.swift
//  ReaderApp
//
//  Created by Sydney Bang on 2023-11-22.
//

import Foundation

struct Book {
    var title: String
    var author: String?
    var dateLastUsed: Date?
    var dateAddedToLibrary: Date?
    var sizeMB: Int
    var currentPage: Int
    var totalPages: Int
    var percentFinishedReading: Int = 0
}
