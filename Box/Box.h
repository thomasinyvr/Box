//
//  Box.h
//  Box
//
//  Created by Thomas Friesman on 2016-03-08.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(instancetype)initWithHeight:(Box *)height width:(Box *)width andLength:(Box *)length;

-(float) boxVolume;

-(float) fitsInside;

-(float)biggerThan:(Box *)otherBox;

@end
