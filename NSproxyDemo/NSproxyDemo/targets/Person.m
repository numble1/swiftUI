//
//  Person.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import "Person.h"
#import <objc/runtime.h>




@implementation Person
+(void)load{
    NSLog(@"Person的类加载到内存中");
}
+(void)initialize{
    NSLog(@"Person初始化");
}
-(void)eatByChopsticks{
    NSLog(@"我用筷子吃饭");
}

//-(void)run{
//    NSLog(@"新添加的方法");
//}

//void run(void){
//    NSLog(@"新添加的方法");
//}
+(BOOL)resolveInstanceMethod:(SEL)sel{
    
//    if ([NSStringFromSelector(sel) isEqualToString:@"eatByChopsticks"]) {
//
//        SEL selName = @selector(eatByChopsticks);
//        IMP imp = run;
//        class_addMethod(self,selName, imp, "v@:");
//        return  YES;
//    }else{
        BOOL is = [super resolveInstanceMethod:sel];
        
        return is;
//    }
    
 
}

-(id)forwardingTargetForSelector:(SEL)aSelector{
     return [super forwardingTargetForSelector:aSelector];
}
-(void)doesNotRecognizeSelector:(SEL)aSelector{
    NSLog(@"调取了错误的方法");
}

- (void)forwardInvocation:(NSInvocation *)anInvocation {
    [super forwardInvocation:anInvocation];
}
- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector{
    return [super methodSignatureForSelector:aSelector];
}


//-(id)copyWithZone:(NSZone *)zone{
//    Person *pr = [Person allocWithZone:zone];
//    pr.name = self.name;
//    return pr;
//}
@end
