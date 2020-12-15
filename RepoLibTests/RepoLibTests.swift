//
//  RepoLibTests.swift
//  RepoLibTests
//
//  Created by Mauricio Balena Mazzocco on 14/12/20.
//

import XCTest
@testable import RepoLib

class RepoLibTests: XCTestCase {
    
    var repoLib: RepoLib!

    override func setUp() {
        repoLib = RepoLib()
    }

    func testAdd() {
        XCTAssertEqual(repoLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(repoLib.sub(a: 2, b: 1), 1)
    }

}
