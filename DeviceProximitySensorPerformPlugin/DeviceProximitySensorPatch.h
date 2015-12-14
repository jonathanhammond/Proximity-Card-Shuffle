//
//  DeviceProximitySensorPatch.h
//  DeviceProximitySensor
//
//  Created by Jonathan Hammond on 14/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import <Performer/Performer.h>

@interface DeviceProximitySensorPatch : PMRPatch

@property (nonatomic, readonly) PMRPrimitiveInputPort *refresh;
@property (nonatomic, readonly) PMRPrimitiveInputPort *monitoring;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *proximityState;





@end
