//
//  main.m
//  NSArrayTest
//
//  Created by joe_mac on 07/23/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *month = [[NSArray alloc]initWithObjects:@"January",@"February",@"March",@"April",@"May",@"June",@"July",@"August",@"September", nil];
        
        /*
        for (int i=0; i<[month count]; i++) {
//            NSLog(@"month : %@", month[i]);
            NSLog(@"month : %@", [month objectAtIndex:i]);
        } */
        
        for (NSString *strTemp in month) {
            NSLog(@"month : %@", strTemp);
        }
        
        NSMutableArray *mmonth = [NSMutableArray arrayWithArray:month];
        
        [mmonth addObject:@"October"];
        [mmonth addObject:@"November"];
        [mmonth addObject:@"December"];
        
        for (NSString *strTemp in mmonth) {
            NSLog(@"mmonth : %@", strTemp);
        }
        
    }
    return 0;
}
