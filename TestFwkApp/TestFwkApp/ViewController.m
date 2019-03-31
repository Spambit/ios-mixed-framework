//
//  ViewController.m
//  TestFwkApp
//
//  Created by Sambit Sarkar on 31/03/19.
//  Copyright © 2019 Sambit Sarkar. All rights reserved.
//

#import "ViewController.h"
//#import <MixFramework/MixFramework.h>
//@import PlainObjCFwk;
@import MixFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    TestSwiftClass * obj = [TestSwiftClass new];
    [obj method];
    //PlainObjCFwkClass * obj = [PlainObjCFwkClass new];
    //[obj log];
}


@end
