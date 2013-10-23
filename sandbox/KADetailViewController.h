//
//  KADetailViewController.h
//  sandbox
//
//  Created by akito kaneko on 2013/10/24.
//  Copyright (c) 2013年 kanekoa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KADetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
