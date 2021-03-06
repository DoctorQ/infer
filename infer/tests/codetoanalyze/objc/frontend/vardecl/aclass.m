/*
* Copyright (c) 2014 - present Facebook, Inc.
* All rights reserved.
*
* This source code is licensed under the BSD style license found in the
* LICENSE file in the root directory of this source tree. An additional grant
* of patent rights can be found in the PATENTS file in the same directory.
 */

#import <Foundation/NSObject.h>

@interface AClass : NSObject {
}
   - (NSObject *)sharedInstance;
@end


@implementation AClass
static NSObject *aVariable;

- (NSObject *)sharedInstance
{
    return aVariable;
}

@end
