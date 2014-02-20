//
//  iostestsimpleexampleTests.m
//  iostestsimpleexampleTests
//
//  Created by aaron lopez on 20/02/14.
//  Copyright (c) 2014 aaron lopez. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface iostestsimpleexampleTests : XCTestCase

@end

@implementation iostestsimpleexampleTests

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

-(void) testTrue
{
    XCTAssert(true,@"Comprueba que sea verdad");
}
-(void) testFalse
{
    XCTAssertFalse(NO, @"Comprueba que sea falso");
}
@end
