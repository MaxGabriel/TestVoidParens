//
//  main.m
//  TestFCunction
//
//  Created by Maximilian Tagher on 6/15/13.
//  Copyright (c) 2013 Tagher. All rights reserved.
//

#import <Foundation/Foundation.h>

int emptyParens();
int voidParens(void);

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        emptyParens();
        emptyParens(1);
        voidParens();
        voidParens(1);
    }
    return 0;
}

int emptyParens(void)
{
    NSLog(@"Empty parens called");
    return 1;
}

int voidParens(void)
{
    NSLog(@"Void parens called");
    return 1;
}

