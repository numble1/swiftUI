//
//  ChildClassProxy.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import "ChildClassProxy.h"

//NSString * const kCTMediatorParamsKeySwiftTargetModuleName2 = @"kCTMediatorParamsKeySwiftTargetModuleName";
//NSString * const kCTMediatorParamsKeySwiftTargetModuleName3 = @"kCTMediatorParamsKeySwiftTargetModuleName";
//NSString * const kCTMediatorParamsKeySwiftTargetModuleName4 = @"kCTMediatorParamsKeySwiftTargetModuleName";

@interface  ChildClassProxy()
@property (nonatomic,strong)NSObject* target;
@end



@implementation ChildClassProxy

-(void)forwardingTargetForSelector{
    
}

+(instancetype)proxyWithTarget:(id)target{
    ChildClassProxy *pxy = [ChildClassProxy alloc];
    pxy.target = target;
    return pxy;
}


-(void)forwardInvocation:(NSInvocation *)invocation{
//    if (_targets.count > 0) {
//        for (NSObject *obj in _targets) {
//            if ([obj respondsToSelector:invocation.selector]) {
                [invocation invokeWithTarget:self];
//            }
//        }
//    }else{
//        [super forwardInvocation:invocation];
//    }
}

-(NSMethodSignature *)methodSignatureForSelector:(SEL)sel{

//    if (_targets.count > 0) {
//        for (NSObject *obj in _targets) {
//            if ([obj respondsToSelector:sel]) {
//                return [obj methodSignatureForSelector:sel];
//            }
//        }
//    }else{
//        return [super methodSignatureForSelector:sel];
//    }
    return [super methodSignatureForSelector:sel];
}
@end
