//
//  RadarSTATSBaseMetrics.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

public struct RadarSTATSBaseMetrics: RadarSTATSMetrics, Codable {
    public let covidCases: Int
    public let sharedTeksByGenerationDate: Int
    public let sharedTeksByUploadDate: Int
    public let sharedDiagnoses: Int
    public let teksPerSharedDiagnosis: Double
    public let sharedDiagnosesPerCovidCase: Double
}
