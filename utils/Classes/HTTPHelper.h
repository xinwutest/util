//
//  HTTPHelper.h
//  utils
//
//  Created by 欣 吴 on 2019/6/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void(^PPHttpRequestSuccess)(id responseObject);
typedef void(^PPHttpRequestFailed)(NSError *error);

@interface HTTPHelper : NSObject
+ (__kindof NSURLSessionTask *)GET:(NSString *)URL
                        parameters:(id)parameters
                           success:(PPHttpRequestSuccess)success
                           failure:(PPHttpRequestFailed)failure;

+ (__kindof NSURLSessionTask *)POST:(NSString *)URL
                         parameters:(id)parameters
                            success:(PPHttpRequestSuccess)success
                            failure:(PPHttpRequestFailed)failure;
@end


NS_ASSUME_NONNULL_END
