//
//  SettingsViewController.m
//  ColorTimer
//
//  Created by Varindra Hart on 8/16/15.
//  Copyright © 2015 Varindra Hart. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()
@property (weak, nonatomic) IBOutlet UIView *settingOptionsView;

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.settingOptionsView.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)menuButtonTapped:(UIButton *)sender {
    
    NSLog(@"tapped");
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"DismissMainViewControllerNotification" object:nil];
    
}
- (IBAction)settingsButtonTapped:(id)sender {
}



@end
