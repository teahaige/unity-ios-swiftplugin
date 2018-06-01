#import <Foundation/Foundation.h>
#import "unityswift-Swift.h"    // Required
// This header file is generated automatically when Xcode build runs.

extern "C" {
    void _ex_callSwiftMethod(const char *message) {
        // You can access Swift classes directly here.
        [Example swiftMethod:[NSString stringWithUTF8String:message]];
    }
}
