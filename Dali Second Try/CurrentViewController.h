//
//  CurrentViewController.h
//  Dali Second Try
//
//  Created by Mikhail Provizion on 17.01.13.
//  Copyright (c) 2013 Mikhail Provizion. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CurrentViewController : UIViewController

{
    IBOutlet UIImageView* paintingView;
}
    
@property (nonatomic, retain) UIImage* painting;
@property (nonatomic, retain) UIImageView* paintingView;


@end
