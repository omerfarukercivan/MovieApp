//
//  Movie.swift
//  MovieApp
//
//  Created by Ömer Faruk Ercivan on 16.04.2023.
//

import Foundation

struct Movie: Decodable {
    let results: [MovieResult]?
}

struct MovieResult: Decodable  {
    let id: Int?
    let posterPath, overview, releaseDate, title: String?
    
    enum CodingKeys: String, CodingKey {
        case id, overview, title
        case posterPath = "poster_path"
        case releaseDate = "release_date"
    }
    
    var _id: Int {
        id ?? Int.min
    }
    
    var _posterPath: String {
        posterPath ?? ""
    }
    
    var _title: String {
        title ?? "N/A"
    }
    
    var _releaseDate: String {
        releaseDate ?? "N/A"
    }
    
    var _overview: String {
        overview ?? "There is no overview!"
    }
}
