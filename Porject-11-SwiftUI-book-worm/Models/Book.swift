//
//  Student.swift
//  Porject-11-SwiftUI-book-worm
//
//  Created by Kevin Cuadros on 13/01/25.
//

import Foundation
import SwiftData

@Model
class Book {
    
    var title : String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    var creationDate: Date = Date.now

    init(
        title: String,
        author: String,
        genre: String,
        review: String,
        rating: Int
    ) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
    }
    
}
