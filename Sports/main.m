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
    for (int i = 0; i < 3; i++) {
      NSLog(@"%@ \n",sports[i]);
    }
    
  }
  return 0;
}
