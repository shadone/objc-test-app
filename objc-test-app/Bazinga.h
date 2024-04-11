//
//  Bazinga.h
//  objc-test-app
//
//  Created by Denis Dzyubenko on 11/04/2024.
//

@import MyPackage;

@interface Bazinga: NSObject

@property (strong, nonatomic) Foobar *foobar;

-(instancetype)initWithFoobar:(Foobar *)foobar;

-(NSString *)tada;

@end
