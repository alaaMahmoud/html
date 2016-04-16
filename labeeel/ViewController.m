//
//  ViewController.m
//  labeeel
//
//  Created by JETS on 4/5/16.
//  Copyright (c) 2016 JETS. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+myLabel.h"
NSString *htmlStr;
NSAttributedString *lab;
NSAttributedString *attrStr;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label=[ UILabel new ];
    htmlStr=@"<Font name=\"verdana\"size=\"4\"color=\"Blue\"text-align=\"center\">Alaa</Font>";
    lab=[label convert:htmlStr];
    self.mylabel.attributedText=lab;
    
    
    //htmlStr=@"Alaa";
    //self.mylabel.attributedText=attrStr;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
