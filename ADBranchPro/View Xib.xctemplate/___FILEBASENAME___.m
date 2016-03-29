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
// @property (nonatomic, strong) IBOutlet UIView *<#fractale#>faligeSon;
// the first level subview could be init via binding on the xib,
// but if the second level subview not designed on the xib, it should be called as init message,sometimes in lazy inits.
// @property (nonatomic, strong) IBOutlet UIView *<#fractale#>faligeSono;



@end
@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)init
{
    self =  [[[NSBundle mainBundle] loadNibNamed:@"___FILEBASENAMEASIDENTIFIER___" owner:self options:nil] firstObject];
    
    if ([self isKindOfClass:[self class]]) {
        // do the things you like at frame init period
        
        return self;
    }
  
    return nil;

}

- (void)viewWillAppear {
// first call subviews to activate lazy methods, then add them to the main view.
//    if (<#somthing happended#>) {
//            [self.<#fractale#>faligeSono mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.edges.equalTo(self.<#fractale#>faligeSon);
//        }];
        // return;
        // return is optional
//    }
}

// call the setters to binding datas via passing property point.


// init , assign data outlets && bind blocks when called first at viewWillAppear
//- (IBOutlet UIView *)<#fractale#>faligeSono {
//	if(_<#fractale#>faligeSono == nil) {
//		_<#fractale#>faligeSono = [[IBOutlet UIView alloc] init];
//        // assign the static data outlets to its properties,
//        // and block properties include.
//	}
//	return _<#fractale#>faligeSono;
//}

@end
