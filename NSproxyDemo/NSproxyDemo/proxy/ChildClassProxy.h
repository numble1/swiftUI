//
//  ChildClassProxy.h
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import <Foundation/Foundation.h>



//extern NSString * const kCTMediatorParamsKeySwiftTargetModuleName1;
//extern NSString * const kCTMediatorParamsKeySwiftTargetModuleName2;
//extern NSString * const kCTMediatorParamsKeySwiftTargetModuleName3;
//extern NSString * const kCTMediatorParamsKeySwiftTargetModuleName4;

@interface ChildClassProxy : NSProxy
-(void)eatByChopsticks;
-(void)eatByClaw;
-(BOOL)isEqualToString:(NSString *)str;
+(instancetype)proxyWithTarget:(id)target;
@end


