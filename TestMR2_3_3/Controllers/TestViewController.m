//
//  TestViewController.m
//  TestMR2_3_3
//
//  Created by HIMANSHU RETAREKAR on 23/09/14.
//  Copyright (c) 2014 sigmundfridge. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)doneButtonClicked:(id)sender {
    [self.delegate callBack];
    [self dismissViewControllerAnimated:YES completion:NULL];
}

@end
