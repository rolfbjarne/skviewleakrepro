//
//  main.m
//  skviewleakrepro
//
//  Created by Rolf Bjarne Kvinge on 16/12/13.
//  Copyright (c) 2013 Rolf Bjarne Kvinge. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
