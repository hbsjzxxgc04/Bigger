//
//  CreditViewController.m
//  bigger
//
//  Created by HUYI on 2017/11/9.
//  Copyright © 2017年 cashpie. All rights reserved.
//

#import "CreditViewController.h"

@interface CreditViewController ()

@end

@implementation CreditViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"信用";
    [self.view setBackgroundColor:[UIColor whiteColor]];
    UIBarButtonItem *anotherButton = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"message"] style:UIBarButtonItemStyleDone target:self action:nil];
    self.navigationItem.rightBarButtonItem = anotherButton;
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

@end
