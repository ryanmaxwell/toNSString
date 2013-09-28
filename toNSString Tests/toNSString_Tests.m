//
//  toNSString_Tests.m
//
//  Created by Ryan Maxwell on 22/09/13.
//  Copyright (c) 2013 Ryan Maxwell. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "toNSString.h"

@interface toNSString_Tests : XCTestCase {
    NSString *string;
    NSNumber *number;
    
    BOOL b;
    NSInteger nsi;
    NSUInteger nsui;
    CGFloat cgf;
    CFIndex cfi;
    
    char c;
    unsigned char uc;
    short s;
    int i;
    unsigned int ui;
    long l;
    unsigned long ul;
    long long ll;
    unsigned long long ull;
    float f;
    double d;
}

@end

@implementation toNSString_Tests

- (void)setUp {
    [super setUp];
    
    number = @(1);
    string = @"1";
    
    b = YES;
    nsi = 1;
    nsui = 1;
    cgf = 1.0;
    cfi = 1;
    
    c = '1';
    uc = '1';
    s = 1;
    i = 1;
    ui = 1;
    l = 1;
    ul = 1;
    ll = 1;
    ull = 1;
    f = 1.0f;
    d = 1.0;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testNSNumberToNSString {
    XCTAssertTrue([toNSString(number) isEqualToString:@"1"], @"");
}

- (void)testBOOLToNSString {
    XCTAssertTrue([toNSString(b) isEqualToString:@"1"], @"");
}

- (void)testNSIntegerToNSString {
    XCTAssertTrue([toNSString(nsi) isEqualToString:@"1"], @"");
}

- (void)testNSUIntegerToNSString {
    XCTAssertTrue([toNSString(nsui) isEqualToString:@"1"], @"");
}

- (void)testCGFloatToNSString {
    XCTAssertTrue([toNSString(f) isEqualToString:@"1.000000"], @"");
}

- (void)testCFIndexToNSString {
    XCTAssertTrue([toNSString(cfi) isEqualToString:@"1"], @"");
}

- (void)testCharToNSString {
    XCTAssertTrue([toNSString(c) isEqualToString:@"1"], @"");
}

- (void)testUnsignedCharToNSString {
    XCTAssertTrue([toNSString(uc) isEqualToString:@"1"], @"");
}

- (void)testShortToNSString {
    XCTAssertTrue([toNSString(s) isEqualToString:@"1"], @"");
}

- (void)testIntToNSString {
    XCTAssertTrue([toNSString(i) isEqualToString:@"1"], @"");
}

- (void)testUnsignedIntToNSString {
    XCTAssertTrue([toNSString(ui) isEqualToString:@"1"], @"");
}

- (void)testLongToNSString {
    XCTAssertTrue([toNSString(l) isEqualToString:@"1"], @"");
}

- (void)testUnsignedLongToNSString {
    XCTAssertTrue([toNSString(ll) isEqualToString:@"1"], @"");
}

- (void)testLongLongToNSString {
    XCTAssertTrue([toNSString(ll) isEqualToString:@"1"], @"");
}

- (void)testUnsignedLongLongToNSString {
    XCTAssertTrue([toNSString(ull) isEqualToString:@"1"], @"");
}

- (void)testFloatToNSString {
    XCTAssertTrue([toNSString(f) isEqualToString:@"1.000000"], @"");
}

- (void)testDoubleToNSString {
    XCTAssertTrue([toNSString(d) isEqualToString:@"1.000000"], @"");
}

@end

