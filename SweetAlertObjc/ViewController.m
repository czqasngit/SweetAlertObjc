//
//  ViewController.m
//  SweetAlertObjc
//
//  Created by legendry on 15/11/17.
//  Copyright © 2015年 legendry. All rights reserved.
//

#import "ViewController.h"
//使用工程名加-swift.h可引用所有的swift文件
#import "SweetAlertObjc-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)successed:(id)sender
{
    [[SweetAlert getInstance] showAlert:@"Success" subTitle:@"Success Subtitle" style:SweetAlert.Success];
}

- (IBAction)warning:(id)sender {
    [[SweetAlert getInstance] showAlert:@"Warning" subTitle:@"Warning Subtitle" style:SweetAlert.Warning];
}

- (IBAction)error:(id)sender {
    [[SweetAlert getInstance] showAlert:@"Error" subTitle:@"Error Subtitle" style:SweetAlert.Error];
}

- (IBAction)none:(id)sender {
    [[SweetAlert getInstance] showAlert:@"None" subTitle:@"None Subtitle" style:SweetAlert.None];
}

- (IBAction)custom:(id)sender {
    [[SweetAlert getInstance] showAlert:@"Custom" subTitle:@"Custom Subtitle" style:@"cl"];
}
@end
