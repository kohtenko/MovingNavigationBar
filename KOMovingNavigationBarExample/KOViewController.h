//
//  KOViewController.h
//  KOMovingNavigationBar
//
//  Created by Oleg Kohtenko on 07.06.13.
//  Copyright (c) 2013 Kohtenko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KOMovingBarViewController.h"

@interface KOViewController : KOMovingBarViewController <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, weak) IBOutlet UITableView *table;

@end
