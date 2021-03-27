//
//  ViewController.m
//  sdkDemo
//
//  Created by 庞日富 on 2021/3/28.
//

#import "ViewController.h"
#import <DogSdk/Dog.h>
//#import <DogSdk/DogSdk.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    [Dog eat];
}


@end
