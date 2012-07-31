/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"uf6fhv7iD8edcwgk8hnPSORbKr6WVr2l"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"t8H7MmPunwDGcn73y5OtXcW5Mya9VWYr"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"yNF4ftO94ZgRVyemXSa3OYHVomAdgkfR"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"QIZN1xByhobchuJByl0QfkwlZEksWPs6"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"ZvzrOP5XCjnh3NkduDqnLs6KHvOnSV0a"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"1A4Y7sLZa9uHEJbxeuC1HYJFdf9K3fSK"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
