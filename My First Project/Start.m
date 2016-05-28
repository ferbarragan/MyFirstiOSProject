//
//  ViewController.m
//  My First Project
//
//  Created by Christian Barragan on 27/05/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.labelTop.text = @"Hola";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/* Interface Builder Methods */
- (IBAction)btn1Pressed:(id)sender {
    self.labelTop.text = @"Boton 1!";
}

- (IBAction)btn2Pressed:(id)sender {
    self.labelTop.text = @"Boton 2!";
}
@end
