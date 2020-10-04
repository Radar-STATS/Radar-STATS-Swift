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
    public let teksPerSharedDiagnosis: Double
    public let sharedDiagnosesPerCovidCase: Double

    public let sampleDate: TimeInterval?
    public let sampleDateString: String?
}
