//
//  ViewController.m
//  Sample
//
//  Created by Apple on 29/01/16.
//  Copyright © 2016 Cognizant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int (^block1)(NSArray *arr1,NSArray *arr2);
    int(^blockstring)(NSString *str1,NSString *str2,NSString *str3);
    int(^blockInt)(int x,int y);
    void (^voidFunction)(void);
    
    
    ^(block1){
        return 1;
    };

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
