//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


#import <Foundation/Foundation.h>
#import <ReactiveCocoa.h>

@interface ___FILEBASENAMEASIDENTIFIER___Service : NSObject
@property (nonatomic,strong) RACSignal  *rac_innerOutput;
@property (atomic, strong) NSString   *outerInput;
- (instancetype)initWithParams:(NSDictionary *)params;
@end
