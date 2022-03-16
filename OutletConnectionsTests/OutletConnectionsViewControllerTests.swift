//
//  OutletConnectionsViewControllerTests.swift
//  OutletConnectionsTests
//
//  Created by diayan siat on 16/03/2022.
//

import XCTest
@testable import OutletConnections

class OutletConnectionsViewControllerTests: XCTestCase {
    
    func test_outlets_shouldBeConnected() {
        let sut = OutletConnectionsViewController() //load view controller
        sut.loadViewIfNeeded()
        
        //these assertions checks to make sure that these views (label and button) are not nil
        XCTAssertNotNil(sut.label, "label")
        XCTAssertNotNil(sut.button, "button")
    }
}
