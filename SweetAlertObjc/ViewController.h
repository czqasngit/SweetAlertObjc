//
//  ViewController.h
//  SweetAlertObjc
//
//  Created by legendry on 15/11/17.
//  Copyright © 2015年 legendry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *btnSuccessed;
@property (weak, nonatomic) IBOutlet UIButton *btnWarning;
@property (weak, nonatomic) IBOutlet UIButton *btnError;
@property (weak, nonatomic) IBOutlet UIButton *btnNone;
@property (weak, nonatomic) IBOutlet UIButton *btnCustom;


- (IBAction)successed:(id)sender;
- (IBAction)warning:(id)sender;
- (IBAction)error:(id)sender;
- (IBAction)none:(id)sender;
- (IBAction)custom:(id)sender;
@end

