//
//  main.m
//  Contact LIst
//
//  Created by carmen cheng on 2016-11-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        ContactList *contactList = [[ContactList alloc]initWithMutableArray];
        
        
        while (true){
            
            InputCollector *collector = [[InputCollector alloc]init];
            NSString *select = [collector inputForPrompt:@"What would you like do next?\n new - Create a new contact\n list - List all contacts\n quit - Exit Application\n > _"];
            
            
            if ([select isEqual: @"quit"]) {
                NSLog(@"bye!");
                break;
                
            }else if ([select isEqualToString: @"new"]) {
                Contact *newContact = [[Contact alloc]init];
                
                newContact.name = [collector inputForPrompt:@"contact name:"];
                newContact.email = [collector inputForPrompt:@"contact email:"];
                [contactList addContact:(Contact *)newContact];

                
            }else if ([select isEqualToString: @"list"]){
                [contactList print];
            }
                    
                    
            
        }
    }
    return 0;
}
