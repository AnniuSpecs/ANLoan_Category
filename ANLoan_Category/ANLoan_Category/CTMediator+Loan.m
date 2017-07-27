//
//  CTMediator+Loan.m
//  ANLoan_Category
//
//  Created by srj on 17/7/27.
//  Copyright © 2017年 anniu. All rights reserved.
//

#import "CTMediator+Loan.h"

@implementation CTMediator (Loan)
- (UIViewController *)loan_viewcontroller:(NSDictionary *)params;
{
    /*
     贷款模块
     */
    return [self performTarget:@"Loan" action:@"viewcontroller" params:nil shouldCacheTarget:NO];
}
@end
