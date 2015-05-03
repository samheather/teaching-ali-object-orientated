//
//  AliButton.m
//  Ali
//
//  Created by Samuel B Heather on 02/05/2015.
//  Copyright (c) 2015 Freedom Apps. All rights reserved.
//

#import "AliButton.h"

@implementation AliButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self setBackgroundColor:[UIColor blackColor]];
        [self.layer setCornerRadius:10];
        [self setTitle:@"Hello!" forState:UIControlStateNormal];
    }
    return self;
}

-(void)aliify {
    [self setBackgroundColor:[UIColor greenColor]];
    CGRect frame = self.frame;
    frame.size.width = 200;
    [self setFrame:frame];
}

@end
