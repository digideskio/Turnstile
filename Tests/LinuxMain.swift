import XCTest
@testable import TurnstileTestSuite
@testable import TurnstileCryptoTestSuite

XCTMain([
     testCase(UserTests.allTests),
     testCase(URandomTests.allTests),
     testCase(MemoryRealmTests.allTests),
     testCase(MemorySessionManagerTests.allTests),
     testCase(BCryptTests.allTests)
])
