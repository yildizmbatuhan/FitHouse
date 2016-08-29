//
//  HomePageViewController.m
//  FitHouse
//
//  Created by Batuhan Yıldız on 29/08/16.
//  Copyright © 2016 Batuhan Yıldız. All rights reserved.
//

#import "HomePageViewController.h"
#import <PKRevealController/PKRevealController.h>
#import "AppDelegate.h"

@interface HomePageViewController ()
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation HomePageViewController

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
- (IBAction)revealAction:(id)sender {
    AppDelegate *app = (AppDelegate*)[UIApplication sharedApplication].delegate;
    [app startPresentationMode];
//    [self.navigationController.revealController ];
}

@end
