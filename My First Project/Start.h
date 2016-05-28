//
//  ViewController.h
//  My First Project
//
//  Created by Christian Barragan on 27/05/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelTop;
@property (weak, nonatomic) IBOutlet UIButton *btn1;
@property (weak, nonatomic) IBOutlet UIButton *btn2;
- (IBAction)btn1Pressed:(id)sender;
- (IBAction)btn2Pressed:(id)sender;

@end

