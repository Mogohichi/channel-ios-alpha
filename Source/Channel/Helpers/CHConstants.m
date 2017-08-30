//
//  CHConstants.m
//  Channel
//
//  Created by Apisit Toompakdee on 1/30/17.
//  Copyright © 2017 Mogohichi, Inc. All rights reserved.
//

#import "CHConstants.h"

@implementation CHConstants
#ifdef DEBUG
#define BASE_URL @"http://localhost:8080/api"
#else
#define BASE_URL @"https://api.getchannel.co"
#endif

NSString* const kError_Domain = @"co.getchannel";
NSString* const kChannel_Base_API = BASE_URL;
NSString* const kChannel_EventSourceURL = BASE_URL;

@end