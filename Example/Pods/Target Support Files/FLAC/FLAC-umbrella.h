#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FLAC.h"
#import "all.h"
#import "bitmath.h"
#import "bitreader.h"
#import "bitwriter.h"
#import "cpu.h"
#import "crc.h"
#import "fast_float_math_hack.h"
#import "fixed.h"
#import "float.h"
#import "format.h"
#import "lpc.h"
#import "md5.h"
#import "memory.h"
#import "metadata.h"
#import "stream_encoder_framing.h"
#import "window.h"

FOUNDATION_EXPORT double FLACVersionNumber;
FOUNDATION_EXPORT const unsigned char FLACVersionString[];

