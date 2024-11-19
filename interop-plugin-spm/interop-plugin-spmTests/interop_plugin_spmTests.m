//
//  interop_plugin_spmTests.m
//  interop-plugin-spmTests
//
//  Created by Diogo Balseiro on 19/11/2024.
//

#import <XCTest/XCTest.h>

@import FNMNetworkMonitor;

@interface interop_direct_spmTests : XCTestCase

@end

@implementation interop_direct_spmTests

- (void)testExample {

    FNMNetworkMonitor *shared = [FNMNetworkMonitor shared];

    XCTAssertNotNil(shared);
}

@end
