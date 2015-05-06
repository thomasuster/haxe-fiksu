#import <Foundation/Foundation.h>
#import <UIKit/UIApplication.h>
#import <UIKit/UIUserNotificationSettings.h>
#import <UIKit/UIKit.h>
#import <FiksuSDK/FiksuSDK.h>

@interface NMEAppDelegate:NSObject <UIApplicationDelegate>
@end

@interface NMEAppDelegate (Fiksu)
    @property(nonatomic,retain) id fiksu;
@end

namespace fiksu {

    void _init() {
    }
}





