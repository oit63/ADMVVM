//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//
#import "___FILEBASENAMEASIDENTIFIER___Cell.h"
#import "___FILEBASENAMEASIDENTIFIER___Kernel.h"

@interface ___FILEBASENAMEASIDENTIFIER___Kernel ()
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Cell *___FILEBASENAMEASIDENTIFIER___Cell;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Kernel
- (instancetype)initWithParams:(NSDictionary *)params;
{
    self = [super init];
    if (self) {
        self.___FILEBASENAMEASIDENTIFIER___Cell = [[___FILEBASENAMEASIDENTIFIER___Cell alloc] initWithParams:params];

        self.rac_innerOutput = [RACObserve(self, ___FILEBASENAMEASIDENTIFIER___Cell.rac_innerOutput) flattenMap:^RACStream *(id value) {
            return value;
        }];
        
        @weakify(self);
        [RACObserve(self, rac_outerInput) subscribeNext:^(id x) {
            @strongify(self);
            self.___FILEBASENAMEASIDENTIFIER___Cell.rac_outerInput = self.rac_outerInput;
        }];
    }
    return self;
}

@end
