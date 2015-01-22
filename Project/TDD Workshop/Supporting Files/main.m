//
//  main.m
//  TDD Workshop
//
//  Created by Pawel Dudek on 20/04/14.
//  Copyright (c) 2014 Mobile Warsaw. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    int returnValue;

    @autoreleasepool {
        BOOL inTests = (NSClassFromString(@"SenTestCase") != nil
                        || NSClassFromString(@"XCTest") != nil);

        if (inTests) {
            //use a special empty delegate when we are inside the tests
            returnValue = UIApplicationMain(argc, argv, nil, @"TestAppDelegate");
        }
        else {
            //use the normal delegate
            returnValue = UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        }
    }

    return returnValue;
}
