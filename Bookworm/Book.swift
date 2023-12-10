//
//  Book.swift
//  Bookworm
//
//  Created by Leo  on 08.12.23.
//

import Foundation
import SwiftData

@Model
class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    var date = Date.now
    
    init(title: String, author: String, genre: String, review: String, rating: Int, date: Foundation.Date = Date.now) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
        self.date = date
    }
}









