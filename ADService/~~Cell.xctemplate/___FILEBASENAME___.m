//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Cell.h"
@interface ___FILEBASENAMEASIDENTIFIER___Cell ()
@property (nonatomic, strong) NSString *selfInput;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Cell
- (instancetype)initWithParams:(NSDictionary *)params
{
    self = [super init];
    if (self) {
        self.rac_innerOutput = [RACObserve(self, selfInput) ignore:@""];
        @weakify(self);
        [RACObserve(self, rac_outerInput) subscribeNext:^(id x) {
            @strongify(self);
            [self.rac_outerInput  subscribeNext:^(id x) {
                NSLog(@"this is %@",x);
            }];
        }];
    }
    return self;
}
@end
