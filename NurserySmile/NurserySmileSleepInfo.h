//
//  NurserySmileSleepInfo.h
//  NurserySmile
//
//  Created by Adam Dossa on 03/03/2013.
//  Copyright (c) 2013 Adam Dossa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NurserySmileInfo.h"

@interface NurserySmileSleepInfo : NurserySmileInfo
@property (weak, nonatomic) IBOutlet UILabel *startTime;
@property (weak, nonatomic) IBOutlet UILabel *duration;
@end
