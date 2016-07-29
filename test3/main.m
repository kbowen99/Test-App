int main(int argc, char **argv) {
	NSAutoreleasePool *p = [[NSAutoreleasePool alloc] init];
	int ret = UIApplicationMain(argc, argv, @"Test3Application", @"Test3Application");
	[p drain];
	return ret;
}

// vim:ft=objc
