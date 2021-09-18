#import <Foundation/Foundation.h>

@interface JSYTest: NSObject 

-(void) sayHello;

+(void) sayHELLO;

@end

@implementation JSYTest

-(instancetype)init{
	self = [super init];
	if (self){
		//something
	}
	return self;
}

-(void)sayHello{
	NSLog(@"hello");
}

+(void)sayHELLO{
	NSLog(@"Hello");
}

@end


int main(int argc, char *argv[]) {
	@autoreleasepool{
		NSLog(@"hello world");
		[JSYTest sayHELLO];
		JSYTest *myTest = [[JSYTest alloc] init];
		[myTest sayHello];
	}
	return 0;
} 

