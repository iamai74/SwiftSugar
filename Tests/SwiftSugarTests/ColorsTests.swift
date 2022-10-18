//
//  ColorsTests.swift
//  
//
//  Created by Eugene Zhigunov on 18.10.2022.
//

import XCTest
import SwiftUI
@testable import SwiftSugar

final class ColorsTests: XCTestCase {

    func testHexInit() {
        let testBlackColor: Color = Color(red: 0, green: 0, blue: 0, opacity: 1)
        let testBlackColorString: String = "#000000"
        let hexBlackColor: Color = Color(hex: testBlackColorString)
        
        XCTAssertEqual(testBlackColor, hexBlackColor)
    }

}
