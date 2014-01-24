//
//  HomeViewController.m
//  JPVerticalSlideMenu
//
//  Created by Juan Pedro Catalán on 24/01/14.
//  Copyright (c) 2014 Juanpe Catalán. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        UIViewController * vcTop        = [[UIViewController alloc] init];
        vcTop.view.backgroundColor      = [UIColor redColor];
        self.topVC                      = vcTop;
        
        UIViewController * vcBottom     = [[UIViewController alloc] init];
        vcBottom.view.backgroundColor   = [UIColor greenColor];
        self.bottomVC                   = vcBottom;
                
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
