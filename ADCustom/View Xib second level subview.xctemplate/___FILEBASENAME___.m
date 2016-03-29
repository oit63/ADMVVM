//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
// states the properties on the xibs
// and bind them to xib
//@property (nonatomic, strong) IBOutlet UIImageView *bulb01;
//@property (nonatomic, strong) IBOutlet UIButton *btnA;
@end
@implementation ___FILEBASENAMEASIDENTIFIER___

- (instancetype)init {
    self =  [[[NSBundle mainBundle] loadNibNamed:___FILEBASENAMEASIDENTIFIER___ owner:self options:nil] firstObject];
    
    if ([self isKindOfClass:[self class]]) {
        
        return self;
    }
    
    return nil;
}
// implement the setters to bind data outlets to the view staets.

@end
