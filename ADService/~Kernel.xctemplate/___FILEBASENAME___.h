//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>
#import <ReactiveCocoa.h>

@interface ___FILEBASENAMEASIDENTIFIER___Kernel : NSObject
@property (nonatomic,strong) RACSignal *rac_innerOutput;
@property (nonatomic,strong) RACSignal *rac_outerInput;
- (instancetype)initWithParams:(NSDictionary *)params;
@end
