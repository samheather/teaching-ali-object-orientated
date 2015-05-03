//
//  Square.m
//  Ali
//
//  Created by Samuel B Heather on 02/05/2015.
//  Copyright (c) 2015 Freedom Apps. All rights reserved.
//

#import "Square.h"

@implementation Square

-(id)initWithLength:(int)length andWidth:(int)width andColor:(UIColor*)inputColor {
    self = [super initWithFrame:CGRectMake(0,0,length,width) andWithColor:inputColor];
    if (self) {
        // Initialization code
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
