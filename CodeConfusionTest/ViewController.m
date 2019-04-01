//
//  ViewController.m
//  CodeConfusionTest
//
//  Created by zkl on 2018/12/21.
//  Copyright © 2018 zkl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)NSMutableArray *viewDataArr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CodeConfusion *obj =  [[CodeConfusion alloc]init];
    obj.publicDataArr = @[@"1",@"2",@"3"];
    
    NSLog(@"publicDataArr --> %@",obj.publicDataArr);
    NSLog(@"viewDataArr --> %@",self.viewDataArr);
    
}
-(NSMutableArray *)viewDataArr{
    if (!_viewDataArr) {
        _viewDataArr = [NSMutableArray arrayWithObjects:@"潘阳东",@"大傻吊", nil];
    }
    return _viewDataArr;
}

@end
