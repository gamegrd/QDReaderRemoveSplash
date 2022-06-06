#include <malloc/_malloc.h>

%hook QDReaderAppDelegate
- (void)addSplashView:(id)a1 {
    return;
}
%end
