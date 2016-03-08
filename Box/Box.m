//
//  Box.m
//  Box
//
//  Created by Thomas Friesman on 2016-03-08.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import "Box.h"

@implementation Box


- (instancetype)initWithHeight:(Box *)height width:(Box *)width andLength:(Box *)length
{
    self = [super init];
    if (self) {
        _height = self.height;
        _width = self.width;
        _length = self.length;
    }
    return self;
}


-(float) boxVolume {
    return self.height * self.length *self.width;
    
}

-(float)biggerThan:(Box *)otherBox {
    if ([self boxVolume] > [otherBox boxVolume]) {
        return  [self boxVolume] / [otherBox boxVolume];
        
    } else {
        return [otherBox boxVolume] / [self boxVolume];
    }
}



@end
