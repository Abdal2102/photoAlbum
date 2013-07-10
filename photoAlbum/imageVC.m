//
//  imageVC.m
//  photoAlbum
//
//  Created by Abd Al on 10/07/2013.
//  Copyright (c) 2013 Abd Al. All rights reserved.
//

#import "imageVC.h"

@interface imageVC ()

@end

@implementation imageVC

@synthesize currentPhoto;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
