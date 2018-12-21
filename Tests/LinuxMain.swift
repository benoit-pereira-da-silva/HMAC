import XCTest

import HMACTests

var tests = [XCTestCaseEntry]()
tests += HMACTests.allTests()
XCTMain(tests)