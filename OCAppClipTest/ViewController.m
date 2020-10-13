//
//  ViewController.m
//  OCAppClipTest
//
//  Created by BlackChen on 2020/10/13.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, 100, 50)];
    label.text = @"Test";
    label.textColor = UIColor.redColor;
    [self.view addSubview:label];
    // Do any additional setup after loading the view.
}


@end
