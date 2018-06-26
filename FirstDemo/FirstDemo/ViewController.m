//
//  ViewController.m
//  FirstDemo
//
//  Created by Tomas Tech on 26/06/2018.
//  Copyright © 2018 Tomas Tech. All rights reserved.
//

#import "ViewController.h"
#import "LeftVC.h"
#import "RightVC.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *leftBtn;
@property (weak, nonatomic) IBOutlet UIButton *rightBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)leftBtnClick:(id)sender {
    LeftVC *leftVc = [[LeftVC alloc] init];
    [self.navigationController pushViewController:LeftVC animated:YES];
}


- (IBAction)rightBtnClick:(id)sender {
    RightVC *leftVc = [[RightVC alloc] init];
    [self.navigationController pushViewController:LeftVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
