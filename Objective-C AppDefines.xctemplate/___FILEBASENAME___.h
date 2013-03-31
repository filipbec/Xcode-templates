//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#define IS_IPHONE_5		(fabs((double)[[UIScreen mainScreen] bounds].size.height - (double)568) < 1)
#define IS_IPHONE    	([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone)
#define IS_IPAD      	([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad)

