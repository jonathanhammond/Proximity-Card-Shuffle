//
//  ConnectViewController.m
//  DeviceProximitySensor
//
//  Created by Jonathan Hammond on 14/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "ConnectViewController.h"

@implementation ConnectViewController {
    UIImageView *_connectImageView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _connectImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Connect.png"]];
    [self.view addSubview:_connectImageView];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    CGSize viewSize = self.view.bounds.size;
    CGRect imageFrame = _connectImageView.frame;
    imageFrame.origin.x = roundf((viewSize.width - imageFrame.size.width)/2.0f);
    imageFrame.origin.y = roundf((viewSize.height - imageFrame.size.height)/2.0f);
    _connectImageView.frame = imageFrame;
}

@end
