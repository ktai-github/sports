//
//  main.m
//  Sports
//
//  Created by KevinT on 2017-10-27.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSMutableArray *sports = [NSMutableArray arrayWithCapacity:1];
    [sports addObject:@"hockey"];
    [sports addObject:@"baseball"];
    [sports addObject:@"golf"];
    [sports removeLastObject];
    [sports insertObject:@"golf" atIndex:0];
    NSDictionary *sportsEmojis = @{
                                  @"hockey" : @"🏒",
                                  @"baseball" : @"⚾️",
                                  @"golf" : @"⛳️"
                                  };
//    for (NSString *key in sports) {
//      id value = sportsEmojis[key];
//      NSLog(@"%@ \n", value);
//    }
    
//    fast enumeration
    for (id element in sports) {
      NSLog(@"%@ ", sportsEmojis[element]);
    }
  return 0;
  }
}
