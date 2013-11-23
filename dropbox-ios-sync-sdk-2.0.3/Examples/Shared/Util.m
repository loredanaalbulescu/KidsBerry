#import "Util.h"

void Alert(NSString *title, NSString *msg) {
    [[[UIAlertView alloc]
      initWithTitle:title message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil]
     show];
}
