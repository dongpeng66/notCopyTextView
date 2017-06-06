//
//  ViewController.m
//  notCopyTextView
//
//  Created by dp on 17/6/6.
//  Copyright © 2017年 dp. All rights reserved.
//

#import "ViewController.h"
#import "NoPasteTextField.h"
#import "NoPasteTextView.h"
@interface ViewController ()<UITextViewDelegate>
@property (nonatomic,strong) NoPasteTextView *notCopyTextView;
@property (nonatomic,strong) NoPasteTextField *textField;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _notCopyTextView=[[NoPasteTextView alloc]initWithFrame:CGRectMake(100, 100, 100, 300)];
    _notCopyTextView.delegate=self;
    _notCopyTextView.textColor=[UIColor redColor];
    _notCopyTextView.text=@"分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市分霍建华为何加我哈几点睡的就撒谎的金沙江的哈建华大街撒回家哈涉及到哈市";
//    [self.view addSubview:_notCopyTextView];
    
    _textField=[[NoPasteTextField alloc]initWithFrame:CGRectMake(100, 100, 300, 30)];
    _textField.text=@"的就撒谎的金沙江的哈建华大";
    
    [self.view addSubview:_textField];
    
    
    
    
}
//-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
//{
//    if ([UIMenuController sharedMenuController]) {
//        [UIMenuController sharedMenuController].menuVisible = NO;
//    }
//    if (action==@selector(paste:)) {
//        return NO;
//    }
//    if (action==@selector(select:)) {
//        return NO;
//    }
//    if (action==@selector(selectAll:)) {
//        return NO;
//    }
//    return NO;
//}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
