//
//  MixFrameworkTests.m
//  MixFrameworkTests
//
//  Created by Sambit Sarkar on 07/04/19.
//  Copyright © 2019 Sambit Sarkar. All rights reserved.
//

#import "MixFramework/MixFramework-Swift.h"
#import <XCTest/XCTest.h>
#import "TestObjCClass.h"

@interface MixFrameworkTests : XCTestCase

@end

@implementation MixFrameworkTests

- (void)setUp {
    [TestSwiftClass new];
    [TestObjCClass new];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
