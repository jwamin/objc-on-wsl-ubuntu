#import <Foundation/Foundation.h>
#import <dispatch/dispatch.h>

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
		int multiplier = 5;	
		int (^myBlock)(int) = ^(int num)
        	{
            		return num * multiplier;
        	};

		NSLog(@"hello world");
		[JSYTest sayHELLO];
		JSYTest *myTest = [[JSYTest alloc] init];
		[myTest sayHello];
		[myTest release];
		NSLog(@"hello block: %d",myBlock(3));
	}
	return 0;
} 

