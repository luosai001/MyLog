//
//  LSViewController.m
//  MyLogLIb
//
//  Created by luosai on 05/05/2016.
//  Copyright (c) 2016 luosai. All rights reserved.
//

#import "LSViewController.h"
#import "LSLog.h"
@interface LSViewController ()

@end

@implementation LSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [LSLog log:@"hahahaha"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
