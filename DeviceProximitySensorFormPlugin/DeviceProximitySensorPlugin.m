//
//  DeviceProximitySensorPlugin.m
//  DeviceProximitySensor
//
//  Created by Jonathan Hammond on 14/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "DeviceProximitySensorPlugin.h"
#import "DeviceProximitySensorNode.h"

@implementation DeviceProximitySensorPlugin

+ (NSString *)name {
    return @"Device Proximity Sensor";
}

+ (NSString *)description {
    return @"Proximity Sensor (using the thing near your front camera). Created by Jonathan Hammond www.justaddmusicmedia.com on 14/12/2015";
}

+ (NSArray *)nodeClasses {
    return @[[DeviceProximitySensorNode class]];
}

@end
