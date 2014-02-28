//
//  iostestsimpleexampleTests.m
//  iostestsimpleexampleTests
//
//  Created by aaron lopez on 20/02/14.
//  Copyright (c) 2014 aaron lopez. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface iostestsimpleexampleTests : XCTestCase

@property  NSArray *testArray;



@end

@implementation iostestsimpleexampleTests

- (void)setUp
{
    _testArray=@[@"Hola",@"Mundo"];
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
    XCTAssert(YES,@"Comprueba que sea verdad");
}
-(void) testFalse
{
    XCTAssertFalse(NO, @"Comprueba que sea falso");
}

-(void) testNil
{
    XCTAssertNil(nil, @"Valor nil");
}

-(void) testNotNil
{

    XCTAssertNotNil(@5, @"No nulo");
}
-(void) testEqualObjects
{
    XCTAssertEqualObjects(@"Hola", @"Hola", @"Deben ser iguales");
}
-(void) testNotEqualObjects
{
    XCTAssertNotEqualObjects(@"Hola", @"Mundo", @"Deben ser iguales");
}
-(void) testEqualObjectsUsingSetup
{
    XCTAssertEqualObjects(self.testArray[0], self.testArray[0], @"Deben ser iguales");
}
-(void) testNotEqualObjectsUsingSetup
{
    XCTAssertNotEqualObjects(self.testArray[0], self.testArray[1], @"Deben ser iguales");
}



@end
