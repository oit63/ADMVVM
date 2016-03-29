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
    [super viewWillAppear:animated];
//    UIView *mainViewbase;
//    mainViewbase = ({
//        UIView * viewbase = [UIView new];
//        [self.view addSubview:viewbase];
//        [viewbase mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.edges.equalTo(self.view);
//        }];
//        
//        self.scope.view = ({
//            [viewbase addSubview:self.scope.view];
//            [self.scope.view mas_makeConstraints:^(MASConstraintMaker *make) {
//                make.edges.equalTo(viewbase);
//            }];
//            [self.scope viewWillAppear];
//            
//            self.scope.view;
//        });
    
//        self.oneScope.view = ({
//            [self.scope.view addSubview:self.oneScope.view];
//            [self.oneScope.view mas_makeConstraints:^(MASConstraintMaker *make) {
//                make.edges.equalTo(self.scope.view);
//            }];
//            self.oneScope.view;
//        });
        
//        nil;
//    });
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
