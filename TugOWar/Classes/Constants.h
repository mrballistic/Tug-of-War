//
//  Constants.h
//  TugOWar
//
//  Created by Todd Greco on 2/21/12.
//  Copyright (c) 2012 carlscripter.com. All rights reserved.
//

#ifndef TugOWar_Constants_h
#define TugOWar_Constants_h


// not sure why, but my brain doesn't think natively in radians; degrees ftfw
#define degreesToRadians(x) (M_PI * x / 180.0)

// similarly, i wish that this was built in
#define UIColorFromRGB(rgbValue) [UIColor \
colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

#define UIColorFromRGBA(rgbValue,a) [UIColor \
colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
blue:((float)(rgbValue & 0xFF))/255.0 \
alpha:a]

// put systemwide colors here
#define mainGreen 0x647356

#endif
