//
//  WeatherData.swift
//  Clima
//
//  Created by ณิชาพร มานะชัยประเสริฐ on 26/4/2567 BE.
//  Copyright © 2567 BE App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather:[Weather]
}

struct Main : Decodable{
    let temp : Double
}

struct Weather:Decodable{
    let description: String
    let id:Int
}
