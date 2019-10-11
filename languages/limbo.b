implement HelloWorld;

include "sys.m";
include "draw.m";

HelloWorld: module {
	init: fn(nil: ref Draw->Context, nil: list of string);
};

init(nil: ref Draw->Context, nil: list of string) {
	sys := load Sys Sys->PATH;

	sys->print("Hello, World!\n");
}
