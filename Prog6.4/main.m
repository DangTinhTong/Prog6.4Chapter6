//
//  main.m
//  Prog6.4
//
//  Created by admin on 11/27/17.
//  Copyright © 2017 admin. All rights reserved.
//
// program to determine if a number is even or odd

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        int number_to_test, remainder;
        NSLog(@"Enter your number to be tested: ");
        scanf("%i",&number_to_test);
        remainder = number_to_test%2;
        if(remainder==0)
        {
            NSLog(@"The number is even.");
        }else
        {
            NSLog(@"The number is odd.");
        }
    }
    return 0;
}
