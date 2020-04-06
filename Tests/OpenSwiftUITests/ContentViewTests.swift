import XCTest
@testable import OpenSwiftUI

final class ContentViewTests: XCTestCase {
    func testContentView() {
        debugPrint("Runnning!")
        let _ = ContentView()        
    }

    static var allTests = [
        ("testContentView", testContentView),
    ]
}

