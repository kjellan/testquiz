//
//  TestQuizViewController.m
//  TestQuiz
//
//  Created by Kjell-Vegard Anfinsen on 9/27/12.
//  Copyright (c) 2012 Kjell-Vegard Anfinsen. All rights reserved.
//

#import "TestQuizViewController.h"


@implementation TestQuizViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:@"TestQuizViewController" bundle:nil];
    
    if (self) {
        questions = [[NSMutableArray alloc] init];
        
        [questions addObject:@"Hva heter morra di?"];
        [questions addObject:@"Hvor mye er klokka nå?"];
        [questions addObject:@"Har du henta posten?"];
        
        
    }
    
    
    return self;
}

-(IBAction)showQuestion:(id)sender
{
    
    if (currentQuestionIndex == [questions count]) {
        currentQuestionIndex = 0;
    }
    
    NSString *question = [questions objectAtIndex:currentQuestionIndex];
    
    NSLog(@"Displaying question: %@", question);
    
    [questionField setText:question];
    
    currentQuestionIndex++;
    
}

@end
