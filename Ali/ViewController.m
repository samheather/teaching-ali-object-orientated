//
//  ViewController.m
//  Ali
//
//  Created by Samuel B Heather on 02/05/2015.
//  Copyright (c) 2015 Freedom Apps. All rights reserved.
//

#import "ViewController.h"
#import "AliButton.h"
#import "Circle.h"
#import "Square.h"

@interface ViewController ()

@end

@implementation ViewController

AliButton *a;
AliButton *b;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    a = [[AliButton alloc] initWithFrame:CGRectMake(0,0,50,50)];
//    [self.view addSubview:a];
    
    b = [[AliButton alloc] initWithFrame:CGRectMake(0,100,50,50)];
//    [self.view addSubview:b];
    
    [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(afterSoemTime) userInfo:nil repeats:NO];
    
    
    
    Square *s = [[Square alloc] initWithLength:200 andWidth:50 andColor:[UIColor blueColor]];
    [self.view addSubview:s];
    
    Circle *c = [[Circle alloc] initWithRadius:30 andColor:[UIColor redColor]];
    [self.view addSubview:c];
    
    [s toGreen];
    [c toGreen];
    
    
}

-(void)afterSoemTime {
    [a aliify];
    [b aliify];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
