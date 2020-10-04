//
//  RadarSTATSDailyMetrics.swift
//  RadarSTATSKit
//
//  Created by Pedro José Pereira Vieito on 3/10/20.
//

import XCTest
@testable import RadarSTATSKit

class RadarSTATSKitTests: XCTestCase {
    func testRadarSTATSManager() throws {
        let results = try RadarSTATSManager.loadResults()
        XCTAssertGreaterThanOrEqual(results.last7Days.covidCases, results.today.covidCases)
    }
}
