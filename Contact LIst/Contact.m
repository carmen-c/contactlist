//
//  Contact.m
//  Contact LIst
//
//  Created by carmen cheng on 2016-11-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(void)print {
    NSLog(@"%@", self.name);
}

-(NSString *)description{
    return [NSString stringWithFormat:@"name: %@  email: %@", self.name, self.email ];
}
@end
