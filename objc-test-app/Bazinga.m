//
//  Bazinga.m
//  objc-test-app
//
//  Created by Denis Dzyubenko on 11/04/2024.
//

#import <Foundation/Foundation.h>
#import "Bazinga.h"

@implementation Bazinga

- (instancetype)initWithFoobar:(Foobar *)foobar {
    self = [super init];
    if (self) {
        self.foobar = foobar;
    }
    return self;
}

- (NSString *)tada {
    return [self.foobar tada];
}

@end
