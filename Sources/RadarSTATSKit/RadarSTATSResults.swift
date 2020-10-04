//
//  RadarSTATSResults.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

struct RadarSTATSResults: Codable {
    let extractionDatetime: TimeInterval
    let extractionDate: String
    let extractionDateWithHour: String

    let today: RadarSTATSBaseMetrics
    let last7Days: RadarSTATSBaseMetrics
    let dailyResults: [RadarSTATSDailyMetrics]
}
