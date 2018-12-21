import XCTest
@testable import HMAC

final class HMACTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HMAC().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
