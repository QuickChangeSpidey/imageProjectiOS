//
//  ViewController.m
//  ImageProject
//
//  Created by Akshay Pandey on 4/24/18.
//  Copyright © 2018 Akshay Pandey. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Color.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [UIImage imageNamed:@"Image"];
    
    
    
    
    
    self.imageView.image = [UIImage replaceColor:[UIColor yellowColor] inImage:image withTolerance:10.0];
    
}



@end
