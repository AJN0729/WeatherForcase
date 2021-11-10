//
//  WeatherResponse.swift
//  WeatherForcase
//
//  Created by AMStudent on 11/10/21.
//

import Foundation

struct WeatherResponse: Codable {
    var current: WeatherResponse
    var hourly: [Weather]
    var daily: [DailyWeather]
}
