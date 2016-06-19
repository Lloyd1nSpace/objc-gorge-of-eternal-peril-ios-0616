//  FISGorgeOfEternalPerilViewController.m

#import "FISGorgeOfEternalPerilViewController.h"

@implementation FISGorgeOfEternalPerilViewController


- (IBAction)acceptYourFateTapped:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    // In order to 'present modally' and give the user an option to 'back out', this method was necessary. Very interesting concept I look forward to playing with more.
    
}

@end
