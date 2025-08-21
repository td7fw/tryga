import XCTest

final class HelloUITests: XCTestCase {
    @MainActor
    func testScreenshot() throws {
        let app = XCUIApplication()
        app.launch()

        app.descendants(matching: .statusItem).firstMatch.click()

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
