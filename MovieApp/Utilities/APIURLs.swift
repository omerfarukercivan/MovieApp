//
//  APIURLs.swift
//  MovieApp
//
//  Created by Ömer Faruk Ercivan on 16.04.2023.
//

import Foundation

enum APIURLs {
    static func movies(page: Int) -> String {
        "https://api.themoviedb.org/3/movie/popular?api_key=063b87b8c129cc5c631545fbbb640090&language=en-US&page=\(page)"
    }
    
    static func imageURL(posterPath: String) -> String {
        "https://image.tmdb.org/t/p/w500\(posterPath)"
    }
    
    static func detail(id: Int) -> String {
        "https://api.themoviedb.org/3/movie/\(id)?api_key=063b87b8c129cc5c631545fbbb640090&language=en-US"
    }
}
