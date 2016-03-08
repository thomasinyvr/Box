//
//  main.m
//  Box
//
//  Created by Thomas Friesman on 2016-03-08.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Box *box1 = [[Box alloc] init];
       box1.height = 10;
       box1.width = 6;
       box1.length = 8;
    
        float boxVolume = [box1 boxVolume];
        NSLog(@"the box volume is %f", boxVolume);
        
        
        Box *box2 = [[Box alloc] init];
        box2.height = 12;
        box2.width = 9;
        box2.length = 17;
        
        float otherBoxVolume = [box2 boxVolume];
        NSLog(@"the volume of the other box is %f", otherBoxVolume);
        
        float biggestBox = [box1 biggerThan:box2];
        NSLog(@"the small box fits inside %f times", biggestBox);
        
        
    }
    return 0;
}
