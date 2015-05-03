//
//  Circle.m
//  Ali
//
//  Created by Samuel B Heather on 02/05/2015.
//  Copyright (c) 2015 Freedom Apps. All rights reserved.
//

#import "Circle.h"

@implementation Circle

-(id)initWithRadius:(int)radius andColor:(UIColor*)inputColor {
    self = [super initWithFrame:CGRectMake(0,0,2*radius,2*radius) andWithColor:inputColor];
    if (self) {
        // Initialization code
        [self.layer setCornerRadius:radius];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
