//
//  ViewController.h
//  Dali Second Try
//
//  Created by Mikhail Provizion on 17.01.13.
//  Copyright (c) 2013 Mikhail Provizion. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CurrentViewController.h"

@interface ViewController : UIPageViewController <UIPageViewControllerDataSource>

@property NSArray* paintings;

@end
