import Testing

@testable import MapSwift

@Suite("MapSwift")
struct MapSwiftTests {
    @Test
    func greeting() {
        #expect(MapSwift().greeting() == "Hello from MapSwift")
    }
}
