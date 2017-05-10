//
//  FLACViewController.m
//  FLAC
//
//  Created by Chris Lucas on 05/10/2017.
//  Copyright (c) 2017 Chris Lucas. All rights reserved.
//

#import "FLACViewController.h"

@import FLAC;

@interface FLACViewController ()

@end

@implementation FLACViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
    FLAC__StreamDecoder *decoder = FLAC__stream_decoder_new();
    printf("%d\n", FLAC__stream_decoder_init_stream(decoder, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, (__bridge void *)self));
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
