//
//  DeviceProximitySensorNode.m
//  DeviceProximitySensor
//
//  Created by Jonathan Hammond on 14/12/2015.
//  Copyright © 2015 Just Add Music Media. All rights reserved.
//

#import "DeviceProximitySensorNode.h"

@implementation DeviceProximitySensorNode

+ (NSString *)defaultName {
    return @"Device Proximity Sensor";
}

+ (NSString *)processClassName {
    return @"DeviceProximitySensorPatch";
}

- (instancetype)init {
    if ((self = [super init]) != nil) {
        // Inputs
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Refresh" uniqueKey:@"Form.refresh" defaultValue:[PMRPrimitive primitiveWithBooleanValue:NO]] portGroup:nil];
        
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Monitor" uniqueKey:@"Form.monitoring" defaultValue:[PMRPrimitive primitiveWithBooleanValue:YES]] portGroup:nil];
        
        
        // Outputs
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Proximity State" uniqueKey:@"Form.proximityState"] portGroup:nil];

    }
    return self;
}

- (void)dealloc {
    
}

@end
