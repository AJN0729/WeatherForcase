//
//  API+Extension.swift
//  WeatherForcase
//
//  Created by AMStudent on 11/10/21.
//

import Foundation

extension API {
    static let baseURLString = "https://api.openweathermap.org/data/2.5/"
    
    static func getURLfor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
