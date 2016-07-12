//
//  ViewController.m
//  TipCalculator
//
//  Created by JOSE PILAPIL on 2016-07-08.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.billAmountTextField.delegate = self;
    self.billAmountTextField.text = @"Input Bill";
    // label is for displaying the output
    self.tipAmountLabel.text = @"";
    // numberOfLines = 0 makes the label multiline display
    self.tipAmountLabel.numberOfLines = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)textViewDidChange:(UITextView *)textView {
    self.tipAmountLabel.text = self.billAmountTextField.text;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)calculateTip:(id)sender {
    double price = self.billAmountTextField.text.doubleValue * .15;
    self.tipAmountLabel.text = [NSString stringWithFormat:@"%f",price];[self.view setNeedsLayout];
    
}

@end
