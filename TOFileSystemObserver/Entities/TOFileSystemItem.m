//
//  TOFileSystemItem.m
//  TOFileSystemObserverExample
//
//  Created by Tim Oliver on 28/9/19.
//  Copyright © 2019 Tim Oliver. All rights reserved.
//

#import "TOFileSystemItem.h"

@implementation TOFileSystemItem

+ (NSArray<NSString *> *)indexedProperties
{
    return @[@"identifier", @"name"];
}

// Never automatically include this in the default Realm schema
// as it may get exposed in the app's own Realm files.
+ (BOOL)shouldIncludeInDefaultSchema { return NO; }

@end
