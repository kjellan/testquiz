//
//  TestQuizViewController.h
//  TestQuiz
//
//  Created by Kjell-Vegard Anfinsen on 9/27/12.
//  Copyright (c) 2012 Kjell-Vegard Anfinsen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestQuizViewController : UIViewController
{
    
    int currentQuestionIndex;
    
    NSMutableArray *questions;
    
    IBOutlet UILabel *questionField;
    
}

- (IBAction)showQuestion:(id)sender;


@end
