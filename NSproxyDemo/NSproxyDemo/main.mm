//
//  main.m
//  NSproxyDemo
//
//  Created by shyt_cxp on 2022/8/24.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

struct Lucky {
    Lucky(){
        printf("创建了幸运\n");
    }


    ~Lucky(){
        printf("结束了");
    }
};
struct AutoreleasePoolEntry {
      uintptr_t ptr: 48;
      uintptr_t count: 16;

      static const uintptr_t maxCount = 65535; // 2^16 - 1
  };


int main(int argc, char * argv[]) {
 
    NSString * appDelegateClassName;
    @autoreleasepool {
        Lucky l;
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        printf("%lu",(AutoreleasePoolEntry){.ptr = 122 }.ptr);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
