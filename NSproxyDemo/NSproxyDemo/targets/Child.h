//
//  Child.h
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/25.
//

#import "Person.h"
#import "Dog.h"


@interface Child : Person
{
@public  NSString *name; Dog *obj;
}
@property (nonatomic,copy)NSString *str;
-(void)eatByChopsticks;
@end


