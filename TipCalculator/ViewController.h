//
//  ViewController.h
//  TipCalculator
//
//  Created by JOSE PILAPIL on 2016-07-08.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextViewDelegate>


@property (weak, nonatomic) IBOutlet UITextField *billAmountTextField;

@property (weak, nonatomic) IBOutlet UILabel *tipAmountLabel;



@end

