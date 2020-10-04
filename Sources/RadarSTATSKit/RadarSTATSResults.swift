//
//  RadarSTATSResults.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

public struct RadarSTATSResults: Codable {
    private let extractionDatetime: TimeInterval
    private let extractionDateWithHour: String

    public let today: RadarSTATSBaseMetrics
    public let last7Days: RadarSTATSBaseMetrics
    public let dailyResults: [RadarSTATSDailyMetrics]
}

extension RadarSTATSResults {
    public var extractionDate: Date {
        return Date(timeIntervalSince1970: self.extractionDatetime)
    }
}
