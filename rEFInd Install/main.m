//
//  main.m
//  rEFInd Install
//
//  Created by Sam Daitzman on 3/29/14.
//  Copyright (c) 2014 Sam Daitzman. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
