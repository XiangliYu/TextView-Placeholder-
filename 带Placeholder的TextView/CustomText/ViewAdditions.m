//
//  ViewAdditions.m
//  锤子科技论坛
//
//  Created by Oran Wu on 15-10-20.
//  Copyright (c) 2015年 Xinxin. All rights reserved.
//

#import "ViewAdditions.h"

@implementation UIView(Additions)

- (void)setX:(float)x{
    CGRect frame = self.frame;
    frame.origin.x = x;
    [self setFrame:frame];
    
}

- (void)setY:(float)y{
    CGRect frame = self.frame;
    frame.origin.y = y;
    [self setFrame:frame];
}

- (void)setWidth:(float)width{
    CGRect frame = self.frame;
    frame.size.width = width;
    [self setFrame:frame];
}

- (void)setHeight:(float)height{
    CGRect frame = self.frame;
    frame.size.height = height;
    [self setFrame:frame];
}

- (float)x{
    return self.frame.origin.x;
}

- (float)y{
    return self.frame.origin.y;
}

- (float)width{
    return self.frame.size.width;
}

- (float)height{
    return self.frame.size.height;
}

@end
