//
//  ViewController.m
//  stack_overflow_28264017
//
//  Created by Sanad on 01/02/2015.
//  Copyright (c) 2015 Sanad. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated{
    _backView.hidden = true;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)flip:(id)sender{
    [UIView transitionWithView:self.view
                      duration:1.0
                       options:UIViewAnimationOptionTransitionFlipFromLeft
                    animations:^{
                        if(_backView.hidden == true){
                            _backView.hidden = false;
                            _frontView.hidden = true;
                        }
                        else{
                            _backView.hidden = true;
                            _frontView.hidden = false;
                        }


                    }
                    completion:nil];
}

@end
