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
}

extension RadarSTATSMetrics {
    public var teksPerSharedDiagnosis: Double {
        return Double(self.sharedTeksByUploadDate) / Double(self.sharedDiagnoses)
    }
    
    public var sharedDiagnosesPerCovidCase: Double {
        return Double(self.sharedDiagnoses) / Double(self.covidCases)
    }
}
