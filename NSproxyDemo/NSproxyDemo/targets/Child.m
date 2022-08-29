//
//  Child.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/25.
//

#import "Child.h"

@implementation Child

//+(void)load{
//    NSLog(@"Child的类加载到内存中");
//}

void load(void){
    NSLog(@"Child的类加载到内存中");
}

//+(void)initialize{
//    NSLog(@"Child初始化");
//}
-(void)eatByChopsticks{
    [super eatByChopsticks];
    NSLog(@"我是儿子我用手✋🏻吃饭");
}

-(void)dealloc{
    NSLog(@"释放了");
}
@end
