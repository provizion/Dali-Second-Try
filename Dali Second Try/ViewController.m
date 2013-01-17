//
//  ViewController.m
//  Dali Second Try
//
//  Created by Mikhail Provizion on 17.01.13.
//  Copyright (c) 2013 Mikhail Provizion. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize paintings;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self createPaintings];

}

- (void) createPaintings

{
    UIImage *painting1 = [UIImage imageNamed:@"paint1"];
    UIImage *painting2 = [UIImage imageNamed:@"paint2"];
    paintings = [[NSArray alloc] initWithObjects:painting1, painting2, nil];
    
}

- (CurrentViewController *) viewControllerAtIndex: (NSUInteger) index

{
    // Return the currentview controller for the given index.
    if (([self.paintings count] == 0) || (index >= [self.paintings count])) {
        return nil;
    }
    
    else {
    
    // Create a new view controller and pass suitable data.
    CurrentViewController *dataViewController = [[CurrentViewController alloc] initWithNibName:@"CurrentViewController" bundle:nil];
    dataViewController.painting = [self.paintings objectAtIndex:index];
    return dataViewController;
        
    }
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
