//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"
// import subviews

#import <Masonry.h>

@interface ___FILEBASENAMEASIDENTIFIER___ ()
// state subviews
// including two level deep subview
// @property (nonatomic, strong) IBOutlet UIView *<#fractale#>Son;
// the first level subview could be init via binding on the xib,
// but if the second level subview not designed on the xib, it should be called as init message,sometimes in lazy inits.
// @property (nonatomic, strong) IBOutlet UIView *<#fractale#>Sono;



@end
@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)init
{
    self = [super init];
    if (self) {
       // do the things you like at frame init period

    }
    return self;
}

- (void)viewWillAppear {
// first call subviews to activate lazy methods, then add them to the main view.
//    if (<#somthing happended#>) {
//            [self.<#fractale#>Sono mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.edges.equalTo(self.<#fractale#>Son);
//        }];
//        // return;
//        // return is optional
//    }
}

// call the setters to binding datas via passing property point.


// init , assign data outlets && bind blocks when called first at viewWillAppear
//- (IBOutlet UIView *)IPinterfaligeSono {
//	if(IPinterfaligeSono == nil) {
//		_<#fractale#>Sono = [[IBOutlet UIView alloc] init];
//        // assign the static data outlets to its properties,
//        // and block properties include.
//	}
//	return _<#fractale#>Sono;
//}

@end
