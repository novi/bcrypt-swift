import XCTest

import BcryptTests

var tests = [XCTestCaseEntry]()
tests += BcryptTests.__allTests()

XCTMain(tests)
