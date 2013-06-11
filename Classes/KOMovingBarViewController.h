//
//  RPBaseViewController.h
//  RoadsApp
//
//  Created by iMac on 10/11/12.
//  Copyright (c) 2012 kohtenko. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface KOMovingBarViewController : UIViewController<UIScrollViewDelegate>{
    CGFloat lastOffsetY;
    BOOL isDecelerating;
}
@property (nonatomic, strong) IBOutlet UIScrollView *scrollForHideNavigation;

@end
