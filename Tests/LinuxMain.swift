import XCTest

import CustomPackageTests

var tests = [XCTestCaseEntry]()
tests += CustomPackageTests.allTests()
XCTMain(tests)
