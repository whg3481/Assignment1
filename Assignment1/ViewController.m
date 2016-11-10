//
//  ViewController.m
//  Assignment1
//
//  Created by New User on 9/26/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction) submitbuttonpressed {
    
    NSString *firstName = self.firstnametextfield.text;
    NSString *lastName = self.lastnametextfield.text;
    NSString *welcomeMessage = [NSString stringWithFormat:@"%@ %@",firstName,lastName];
    
    // This is how to send a screen alert if something happens you want to notify the user to do something else or just a message like an Alert that's why they call it an Alert. Notice that it is inside the IBAction Brackets for submit if button pressed in the future I will probably only use this if an undesirable result is inputted.
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Message" message:welcomeMessage preferredStyle:UIAlertControllerStyleAlert];
    
                                [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    }]];
                                [self presentViewController:alert animated:YES completion:nil];
                                

}



@end
