//
//  SecViewController.m
//  DKMapKit_Example
//
//  Created by 朱德坤 on 2019/4/26.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

#import "SecViewController.h"
#import <BaiduMapAPI_Utils/BMKUtilsComponent.h>
@interface SecViewController ()

@end

@implementation SecViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    BMKMapPoint p = BMKMapPointForCoordinate(CLLocationCoordinate2DMake(1, 2));

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
