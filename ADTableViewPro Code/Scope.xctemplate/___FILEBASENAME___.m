//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"
//#import "<#fractle#>Vissue.h"

#import "KVObserver.h"
#import "Navigator.h"

#import <ReactiveCocoa.h>

@interface ___FILEBASENAMEASIDENTIFIER___ ()
<
UITableViewDelegate,
UITableViewDataSource
>
//@property (nonatomic, strong) <#fractle#>Vissue *vissue;
@end
@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)initWithParams:(NSDictionary *)params
{
    self = [super init];
    if (self) {
//        self.vissue = [[<#fractle#>Vissue alloc] initWithParams:params];
//        self.view   = [[<#fractale#>View alloc] init];
//        
//        self.view.delegate = self;
//        self.view.dataSource = self;
        
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
//    [self.view viewWillAppear];
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    RLMArray <CCamera*><CCamera> *results =[CCamera allObjectsInRealm:[RLMRealm defaultRealm]];
//   RLMResults <CCamera*> *cameras = [CCamera allObjects];
    return 3;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:nil];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    cell.contentView.backgroundColor = [UIColor cyanColor];
    
//    RLMResults <CCamera*> *cameras = [CCamera allObjects];
//    CCamera * camera = cameras[indexPath.row];
//    [RACObserve(camera, name) subscribeNext:^(NSString *name) {
//        cell.textLabel.text = camera.name;
//    }];
//    cell.detailTextLabel.text = camera.deviceId;


    
    return cell;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 55;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
//     RLMResults <CCamera*> *cameras = [CCamera allObjects];
//    CCamera * camera = cameras[indexPath.row];
//    [Navigator navigatoLocation:@"./CameraTree/Rinterface" params:@{@"Camera":camera}];
}

@end
