//
//  ViewController.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import "ViewController.h"
#import "Child.h"
#import "ChildClassProxy.h"
#import "Dog.h"
#import "ChildClassProxy.h"

typedef void(^BlockClass)(void);

@interface ViewController ()
{
    int flag;
    ChildClassProxy *pxy;
}
@property(nonatomic,copy)Person *obj;
@property(nonatomic,copy)BlockClass myBlock;

@end

@implementation ViewController
//+(void)load{
//    NSLog(@"开始");
//    [NSThread sleepForTimeInterval:3];
//    [super load];
//}
//+(void)initialize{
//    [NSThread sleepForTimeInterval:3];
//    [super initialize];
//}

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSLog(@"%@",kCTMediatorParamsKeySwiftTargetModuleName1);
    
    UIButton *btn = [UIButton new];
    
    NSLog(@"指针   %@",[NSObject class]);
//    NSLog(@"熟悉%@",_per.name);
//    NSLog(@"%@",per);
  
//    [per eatByChopsticks];
//    NSLog(@"%@",per);
    // Do any additional setup after loading the view.
}
-(void)sdadsa{
    NSLog(@"asda");
}
- (IBAction)eat:(id)sender {

    Person *per = [Person new];
    NSMutableArray *arr = [NSMutableArray arrayWithArray:@[per]];

    BlockClass block = ^{

    };

    self.myBlock = block;


    per.arr = arr;
    per.name = @"jack";
    self.obj = per;
    
    
//    ChildClassProxy *subObj = [ChildClassProxy proxyWithTarget:self];
//    [subObj performSelector:@selector(eat:)];
    
}


@end
