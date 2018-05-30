//
//  OpenCVWrapper.mm
//  OpenCVWithSwift
//
//  Created by KangYongseok on 30/05/2018.
//  Copyright © 2018 feelform Corp. All rights reserved.
//

#import "OpenCVWrapper.h"
#import <opencv2/opencv.hpp>

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
