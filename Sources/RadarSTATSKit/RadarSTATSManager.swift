//
//  RadarSTATSManager.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

public struct RadarSTATSManager {
    private static let endpointURL = URL(string: "https://raw.githubusercontent.com/Radar-STATS/Radar-STATS/master/Data/Resources/Current/RadarCOVID-Report-Summary-Results.json")!
    
    public static func loadResults() throws -> RadarSTATSResults {
        let resultsData = try Data(contentsOf: Self.endpointURL)
        let jsonDecoder = JSONDecoder()
        jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase
        return try jsonDecoder.decode(RadarSTATSResults.self, from: resultsData)
    }
}
