//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"

#import <ReactiveCocoa.h>
#import "KVObserver.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
// state data outlets

@end

@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)initWithParams:(NSDictionary *)params {
    self = [super init];
    if (self) {
//        self.Intem = params[@"<#param class type#>"];
//      self.camera = params[@"Camera"];
        // carefully to the binding orders
        // add your own bindings according the data outlets
        [self outletsBindings];
        [self vellBindings];
        [self blockAssigns];
    }
    return self;
}
- (void)outletsBindings {
// <#bind outlets via assign or kvo#>
}
- (void)blockAssigns {

//    @weakify(self);
//    if (<#something is happened#>) {
//        self.<#block#> =  ^(void){
//            @strongify(self);
//            <#assign the business on the views#>
//        };
//    }
}
- (void)vellBindings {
    // this could be abstract
//    self.<#some outlet#> = <#some data outlet#>.on;
//    if (self.<#some outlet#>) {
//        [PMKVObserver observeObject:self.<#some data outlet#> keyPath:@"<#outlets state#>"
//                            options:NSKeyValueObservingOptionOld | NSKeyValueObservingOptionNew
//                              block:^(id  _Nonnull object, NSDictionary<NSString *,id> * _Nullable change, PMKVObserver * _Nonnull kvo) {
//                                  NSNumber *old = change[NSKeyValueChangeOldKey];
//                                  NSNumber *new = change[NSKeyValueChangeNewKey];
//                                  if (old != new ) {
//                                   // UALog(@"<#some describe#>%@", new);
//                                      self.<#choose a outlet#>  = new;
//                                  } else {
//                                   // UALog(@"<#some describe#> didn't changed");
//                                  }
//                              }];
}

@end
