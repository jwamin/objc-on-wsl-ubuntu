#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
	//NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSLog(@"hello world");
	NSObject *my = [[NSObject alloc] init];
	[my release];
	return 0;
} 

