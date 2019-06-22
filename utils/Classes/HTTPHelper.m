//
//  HTTPHelper.m
//  utils
//
//  Created by 欣 吴 on 2019/6/13.
//

#import "HTTPHelper.h"
#import <PPNetworkHelper/PPNetworkHelper.h>

@implementation HTTPHelper
+ (__kindof NSURLSessionTask *)GET:(NSString *)URL
                        parameters:(id)parameters
                           success:(PPHttpRequestSuccess)success
                           failure:(PPHttpRequestFailed)failure {
    
    return [PPNetworkHelper GET:URL parameters:nil success: success failure: failure];
}

+ (__kindof NSURLSessionTask *)POST:(NSString *)URL
                         parameters:(id)parameters
                            success:(PPHttpRequestSuccess)success
                            failure:(PPHttpRequestFailed)failure {
    return [PPNetworkHelper POST:URL parameters:nil success: success failure: failure];
}
@end
