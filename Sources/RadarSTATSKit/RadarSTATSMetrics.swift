//
//  RadarSTATSMetrics.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import Foundation

public protocol RadarSTATSMetrics: Codable {
    var covidCases: Int { get }
    var sharedTeksByGenerationDate: Int { get }
    var sharedTeksByUploadDate: Int { get }
    var sharedDiagnoses: Int { get }
    var teksPerSharedDiagnosis: Double { get }
    var sharedDiagnosesPerCovidCase: Double { get }
}
