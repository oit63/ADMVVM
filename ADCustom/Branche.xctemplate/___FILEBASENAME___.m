//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"
//#import "<#fractale#>Scope.h"
#import <Masonry.h>

@interface ___FILEBASENAMEASIDENTIFIER___ ()
//@property (nonatomic, strong) <#fractale#>Scope *scope;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___


- (instancetype)init
{
    @throw [NSException exceptionWithName:@"Routable Warning"
                                   reason:@"Expected Init Via URL"
                                 userInfo:nil];
}

- (id)initWithRouterParams:(NSDictionary *)params {
    if (!(self = [super init]))   {return nil;}
    /*[self.rac_willDeallocSignal subscribeNext:^(id x) {
        UALog(@"Instance %@ Will Dealloc \n\n\n",self);
    }];*/
    
//    self.scope = [[<#fractale#>Scope alloc] initWithParams:params];

    return self;
}
- (void)viewWillAppear:(BOOL)animated {
//	[super viewWillAppear:animated];
//    UIView * scopeViewbase = [UIView new];
//    [scopeViewbase addSubview:self.scope.view];
//    [self.scope.view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(scopeViewbase);
//    }];
//    [self.scope.view viewWillAppear];
//    [self.view addSubview:scopeViewbase];
//    [scopeViewbase mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(self.view);
//    }];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
