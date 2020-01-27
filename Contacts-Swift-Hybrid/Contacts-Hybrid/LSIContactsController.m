//
//  LSIContactsController.m
//  Contacts-Hybrid
//
//  Created by morse on 1/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@implementation LSIContactsController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = @[
        [[Contact alloc] initWithName:@"Sally" relationship:@"Boss"],
        [[Contact alloc] initWithName:@"Michael" relationship:@"Intern"]
        ];
    }
    return self;
}

@end
