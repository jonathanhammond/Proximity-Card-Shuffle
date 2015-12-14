//
//  DeviceProximitySensorPatch.m
//  DeviceProximitySensor
//
//  Created by Jonathan Hammond on 14/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "DeviceProximitySensorPatch.h"

@implementation DeviceProximitySensorPatch

- (void)processPatchWithContext:(PMRProcessContext *)context {
    // Start off with a black color.
    //RIColorRGBA randomColor = RIColorBlackRGBA;
    
    // Get the value from the on/off input.
    BOOL onOff = _refresh.booleanValue;
    BOOL monitoring = _monitoring.booleanValue;
    
    // If the input is on, create a random color.
    if (onOff)
        [UIDevice currentDevice].proximityMonitoringEnabled = monitoring;
    //[UIDevice currentDevice].proximityMonitoringEnabled = YES;
     BOOL proximityState = [UIDevice currentDevice].proximityState;
   // BOOL shouldDimScreen = [UIDevice currentDevice].proximityState;
    _proximityState.booleanValue = proximityState;
   // _proximityState.booleanValue = shouldDimScreen;
    
}


@end
