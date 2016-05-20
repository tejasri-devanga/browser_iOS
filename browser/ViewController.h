//
//  ViewController.h
//  browser
//
//  Created by Mac on 19/05/16.
//  Copyright (c) 2016 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UITextField *field;
    
    IBOutlet UIWebView *webview;
    
    
}
-(IBAction)search:(id)sender;


@end

