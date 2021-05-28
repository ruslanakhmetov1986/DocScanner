import XCTest
@testable import DocScannerLib

final class DocScannerLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DocScannerLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
