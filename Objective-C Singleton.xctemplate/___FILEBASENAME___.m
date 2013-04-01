//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

static ___FILEBASENAMEASIDENTIFIER___ *_instance;

- (id)init {
    self = [super init];
    if (self) {
        //Add your custom initialization code here
    }
    return self;
}

#pragma mark - Singleton Methods

+ (___FILEBASENAMEASIDENTIFIER___*)sharedInstance {
	if(!_instance) {
		static dispatch_once_t onceToken;
		dispatch_once(&onceToken, ^{
			_instance = [[self alloc] init];
        });
    }
    return _instance;
}

+ (___FILEBASENAMEASIDENTIFIER___*)instance {
    return [self sharedInstance];
}

#pragma mark - Custom Methods

// Add your custom methods here

@end
