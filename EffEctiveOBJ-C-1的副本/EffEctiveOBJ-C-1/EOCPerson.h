//
//  EOCPerson.h
//  EffEctiveOBJ-C-1
//
//  Created by 李育腾 on 2022/11/19.
//

#import <Foundation/Foundation.h>
#import "EOCEmployer.h"
NS_ASSUME_NONNULL_BEGIN
@class EOCEmployer;
extern NSString *const EOCPersonName;
@interface EOCPerson : NSObject
@property (nonatomic, copy)NSString *eocName;
@property (nonatomic, copy)NSString *eocAge;
@property (nonatomic, strong)EOCEmployer *employer;
@end

NS_ASSUME_NONNULL_END
