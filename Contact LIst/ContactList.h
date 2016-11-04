//
//  ContactList.h
//  Contact LIst
//
//  Created by carmen cheng on 2016-11-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *listOfContacts;

- (instancetype) initWithMutableArray;

-(void)addContact:(Contact *)newContact;
-(void) print;


@end
