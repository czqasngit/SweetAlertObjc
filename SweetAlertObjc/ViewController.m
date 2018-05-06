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
    [[SweetAlertObjc getInstance] showAlertWithTitle:@"Success" subTitle:@"Success Subtitle" style:SweetAlertObjc.Success];

}

- (IBAction)warning:(id)sender {
    [[SweetAlertObjc getInstance] showAlertWithTitle:@"Warning" subTitle:@"Warning Subtitle" style:SweetAlertObjc.Warning];
}

- (IBAction)error:(id)sender {
    [[SweetAlertObjc getInstance] showAlertWithTitle:@"Error" subTitle:@"Error Subtitle" style:SweetAlertObjc.Error];
}

- (IBAction)none:(id)sender {
    [[SweetAlertObjc getInstance] showAlertWithTitle:@"None" subTitle:@"None Subtitle" style:SweetAlertObjc.None];
}

- (IBAction)custom:(id)sender {
    [[SweetAlertObjc getInstance] showAlertWithTitle:@"Custom" subTitle:@"Custom Subtitle" style:@"cl"];
}


@end
