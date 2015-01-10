//
//  ViewController.m
//  Lighthouse
//
//  Created by Hydra on 15/1/10.
//  Copyright (c) 2015年 Hydra. All rights reserved.
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

- (IBAction)onBtn:(id)sender
{
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    [self presentViewController:imagePicker animated:YES completion:^{
        
    }];
}
- (IBAction)onBtnIdle:(id)sender
{
    [UIApplication sharedApplication].idleTimerDisabled = NO;
    
}
@end
