import Foundation
import XCTest
@testable import SPMValidationManager

class JsonParserTest: XCTestCase {
    
    func testGetCountryList() {
        
        let jsonParser = JsonParser()
        
        let countries = jsonParser.getCountryList()
        
        XCTAssertGreaterThanOrEqual(countries.count, 1)
        
    }
    
}
