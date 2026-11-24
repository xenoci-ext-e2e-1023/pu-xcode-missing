import XCTest
@testable import XcodeMissing
final class XcodeMissingTests: XCTestCase {
  func testHello() { XCTAssertEqual(Greeter.hello("XenoCI"), "Hello, XenoCI!") }
}
