//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Service.h"
#import "___FILEBASENAMEASIDENTIFIER___Kernel.h"

@interface ___FILEBASENAMEASIDENTIFIER___Service ()
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Kernel *kernel;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Service
- (instancetype)initWithParams:(NSDictionary *)params
{
    self = [super init];
    if (self) {
        self.kernel = [[___FILEBASENAMEASIDENTIFIER___Kernel alloc] initWithParams:params];
        self.rac_innerOutput = [[self.kernel.rac_innerOutput ignore:@""] ignore:NULL];
        self.kernel.rac_outerInput = [[RACObserve(self, outerInput) ignore:NULL] ignore:@""];
    }
    return self;
}
@end
