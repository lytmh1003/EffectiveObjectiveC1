//
//  ViewController.m
//  EffEctiveOBJ-C-1
//
//  Created by 李育腾 on 2022/11/19.
//

#import "ViewController.h"
#import "EOCPerson.h"
@interface ViewController ()

@end
//static const NSString* kString = @"iOS";
static const NSString* kString = @"iOS";
NSString *const EOCPersonName = @"lyt";
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //    NSString *someString = @"The string is 字面量";
    //    NSNumber *number = [NSNumber numberWithInt:19];
    //    NSNumber *number2 = @19;
    // 字面量数组
    //    NSArray* array = [NSArray arrayWithObjects:@"1", @"2", @"3", @"4", nil];
    //    NSString* stringOne = [array objectAtIndex:0];
    //    NSLog(@"%@", stringOne);
//        NSArray* antherArray = @[@"1", @"2", @"3", @"4"];
    //    NSString* stringone = antherArray[0];
    //    NSLog(@"%@", stringone);
    //    NSArray* array = [NSArray arrayWithObjects:obj1,obj2, obj3, nil];
    //    NSLog(@"%@", array);
    //
    //    //  抛出异常
    //    id obj1 = @"1";
    //    id obj2 = nil;
    //    id obj3 = @"3";
    //    NSArray* array = [NSArray arrayWithObjects:obj1,obj2, obj3, nil];
    //    NSLog(@"%@", array);
    //    NSArray* array2 = @[obj1, obj2, obj3];
    
    
    //    //字面量字典
    //    NSDictionary *personDict = [NSDictionary dictionaryWithObjectsAndKeys:@"lyt", @"name", @"mh", @"love", [NSNumber numberWithInt:644], @"day", nil];
    //    // 字面量更人性化
    //    NSDictionary* personData = @{@"name": @"lyt", @"love":@"mh", @"age":@28};
    // 可变数组和字典通过字面量语法修改值
    // 手动把对象变为可变的
//    NSArray* antherArray = @[@"1", @"2", @"3", @"4"];
//    NSMutableArray* mutableArray = [antherArray mutableCopy];
////    [mutableArray replaceObjectAtIndex:1 withObject:@"20"];
//    mutableArray[1] = @"20";
//    NSLog(@"%@", mutableArray[1]);
    
    // 字面量语法初始化可变对象会警告
    //当调用的时候会抛出异常，我试着改变里面的内容
//    NSMutableArray* array = @[@"1", @"2"];
//    [array replaceObjectAtIndex:1 withObject:@"20"];
//    NSString* kString = @"11";
    NSLog(@"%@", EOCPersonName);
    NSString* EOCPersonName = @"LLLL";
    
    
}


@end
