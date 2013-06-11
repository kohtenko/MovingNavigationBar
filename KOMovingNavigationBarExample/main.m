//
//  main.m
//  KOMovingNavigationBarExample
//
//  Created by Oleg Kohtenko on 11.06.13.
//  Copyright (c) 2013 Kohtenko. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "KOAppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        @try {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([KOAppDelegate class]));
        }
        @catch (NSException *exception) {
            NSLog(@"exception = %@", exception);
        }
        @finally {
            
        }
        
    }
}
