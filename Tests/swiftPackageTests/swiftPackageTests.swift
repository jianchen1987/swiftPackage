import XCTest
@testable import swiftPackage

final class swiftPackageTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest
        
        let test = swiftPackage(val1: 1, val2: 2)
        test.test1()
        

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
}
