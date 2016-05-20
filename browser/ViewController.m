//
//  ViewController.m
//  browser
//
//  Created by Mac on 19/05/16.
//  Copyright (c) 2016 Mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)search:(id)sender
{
    NSURL *url= [NSURL
                 URLWithString:field.text];
    
    NSURLRequest *myrequest=[NSURLRequest requestWithURL:url];
    
    [webview loadRequest:myrequest];
    
}

@end
