//
//  Person.h
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import <Foundation/Foundation.h>



@interface Person : NSObject<NSCopying>

-(void)eatByChopsticks;
@property (nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSArray *arr;
@end


