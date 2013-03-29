#import "ViewController.h"

@implementation ViewController
{
    IBOutlet UIView *aView;
    IBOutlet UIView *bView;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    aView.backgroundColor = [UIColor underPageBackgroundColor];
    bView.backgroundColor = [UIColor scrollViewTexturedBackgroundColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
