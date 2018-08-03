//
//  ViewController.m
//  alertView
//
//  Created by Student P_07 on 02/08/18.
//  Copyright © 2018 kajal. All rights reserved.
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


- (IBAction)alertButton:(UIButton *)sender {
    UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"Kajal" message:@"hii" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:@"OK:",@"First:" ,@"Second:",nil];
    [alert show];
}
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if(buttonIndex==0)
    {
        NSLog(@"OK pressed");
    }
    else if (buttonIndex==1)
    {
        NSLog(@"cancel pressed");
    }
    else if (buttonIndex==2)
    {
        NSLog(@"First pressed");
    }
    else if (buttonIndex==3)
    {
        NSLog(@"Second pressed");
    }
}
@end
