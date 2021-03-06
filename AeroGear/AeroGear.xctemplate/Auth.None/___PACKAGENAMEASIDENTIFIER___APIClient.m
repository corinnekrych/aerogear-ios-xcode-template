//  ___PACKAGENAMEASIDENTIFIER___APIClient.m
//
//  Generated by the the JBoss AeroGear Xcode Project Template on ___DATE___.
//  See Project's web site for more details http://www.aerogear.org
//

#import "___PACKAGENAMEASIDENTIFIER___APIClient.h"

static NSString * const k___PACKAGENAMEASIDENTIFIER___APIBaseURLString = @"<# Service URL #>";

@implementation ___PACKAGENAMEASIDENTIFIER___APIClient

@synthesize pipe = _pipe;

+ (___PACKAGENAMEASIDENTIFIER___APIClient *)sharedInstance {
    static ___PACKAGENAMEASIDENTIFIER___APIClient *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[self alloc] init];
    });
    
    return _sharedInstance;
}

- (id)init {
    if (self = [super init]) {
        NSURL *baseURL = [NSURL URLWithString:k___PACKAGENAMEASIDENTIFIER___APIBaseURLString];

        // create the Pipeline object 
        AGPipeline *pipeline = [AGPipeline pipelineWithBaseURL:baseURL];

        _pipe = [pipeline pipe:^(id<AGPipeConfig> config) {
            [config setName:@"<# Endpoint Name #>"]; 
        }];
        // ..add your own pipes here
    }

    return (self);
}

@end