//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"
#import "<#fractle#>Vissue.h"
#import "KVObserver.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
@property (nonatomic, strong) <#fractle#>Vissue *vissue;
@end
@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)initWithParams:(NSDictionary *)params
{
    self = [super init];
    if (self) {
        self.vissue = [[<#fractle#>Vissue alloc] initWithParams:params];
        self.view   = [[<#fractle#>View alloc] init];
       [self vissueAndViewBindings];
    }
    return self;
}

- (void)vissueAndViewBindings {
//    if (self.vissue.<#some state#>) {
//    self.view.<#some state#>) = self.vissue.<#some state#>);
//        [PMKVObserver observeObject:self.vissue keyPath:@"<#some state#>)" options:0
//                              block:^(id  _Nonnull object, NSDictionary<NSString *,id> * _Nullable change, PMKVObserver * _Nonnull kvo) {
//                                  if ([object onC]) {
//                                      self.view.<#some state#>) = [object <#some state#>)];
//                                  }
//                              }];
//      self.view.<#some block#> = self.vissue.<#some block#> ;
//    }
}

- (void)viewWillAppear {
    [self.view viewWillAppear];
}
@end
