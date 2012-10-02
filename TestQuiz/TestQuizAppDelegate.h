//
//  TestQuizAppDelegate.h
//  TestQuiz
//
//  Created by Kjell-Vegard Anfinsen on 9/27/12.
//  Copyright (c) 2012 Kjell-Vegard Anfinsen. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestQuizViewController;

@interface TestQuizAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) TestQuizViewController *viewController;

@end
