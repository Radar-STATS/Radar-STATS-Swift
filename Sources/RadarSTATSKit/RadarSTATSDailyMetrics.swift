//
//  RadarSTATSDailyMetrics.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

public struct RadarSTATSDailyMetrics: RadarSTATSMetrics, Codable {
    public let covidCases: Int
    public let sharedTeksByGenerationDate: Int
    public let sharedTeksByUploadDate: Int
    public let sharedDiagnoses: Int

    private let sampleDate: TimeInterval
    private let sampleDateString: String
}

extension RadarSTATSDailyMetrics {
    public var date: Date? {
        return Date(timeIntervalSince1970: self.sampleDate)
    }
}
