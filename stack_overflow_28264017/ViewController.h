//
//  ViewController.h
//  stack_overflow_28264017
//
//  Created by Sanad on 01/02/2015.
//  Copyright (c) 2015 Sanad. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
}

@property (nonatomic, weak) IBOutlet UIView *frontView;
@property (nonatomic, weak) IBOutlet UIView *backView;
@property (nonatomic, weak) IBOutlet UIButton *flipButton;
-(IBAction)flip:(id)sender;
@end

