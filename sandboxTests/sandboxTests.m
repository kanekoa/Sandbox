//
//  sandboxTests.m
//  sandboxTests
//
//  Created by akito kaneko on 2013/10/24.
//  Copyright (c) 2013年 kanekoa. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface sandboxTests : XCTestCase

@end

@implementation sandboxTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssert(1 == 1, @"ok");
}

@end
