//
//  Child+Another.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/25.
//

#import "Child+Another.h"

@implementation Child (Another)
-(void)eatByChopsticks{
    [super eatByChopsticks];
    NSLog(@"我是另外一个儿子我靠人喂");
}
@end
