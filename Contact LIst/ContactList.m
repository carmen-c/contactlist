//
//  ContactList.m
//  Contact LIst
//
//  Created by carmen cheng on 2016-11-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype) initWithMutableArray{
    self = [super init];
    _listOfContacts = [[NSMutableArray alloc]init];
    return self;
}

-(void)addContact: (Contact *) newContact{
    [self.listOfContacts addObject:newContact];
    NSLog(@"%@ was saved", newContact.name);
}

-(void) print{
    NSLog(@"%@", self.listOfContacts);
}
//#: <full name> ()

@end
