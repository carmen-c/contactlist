//
//  InputCollector.m
//  Contact LIst
//
//  Created by carmen cheng on 2016-11-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString{
    
    NSLog(@"%@", promptString);
    
    NSString *inputString;
    char input [255];
    scanf("%s", input);
    
    inputString = [NSString stringWithCString: input encoding:NSUTF8StringEncoding];
    
    return inputString;
}

@end