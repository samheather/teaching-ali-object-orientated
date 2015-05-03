//
//  Shape.m
//  Ali
//
//  Created by Samuel B Heather on 02/05/2015.
//  Copyright (c) 2015 Freedom Apps. All rights reserved.
//

#import "Shape.h"

@implementation Shape

-(id)initWithFrame:(CGRect)frame andWithColor:(UIColor *)inputColor {
    self = [super initWithFrame:frame];
    if (self) {
        [self setBackgroundColor:inputColor];
    }
    return self;
}

-(void)toGreen {
    [self setBackgroundColor:[UIColor greenColor]];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
