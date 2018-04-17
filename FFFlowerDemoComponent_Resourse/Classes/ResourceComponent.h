//
//  ResourceComponent.h
//  FFFlowerDemoComponent_Resourse
//
//  Created by 兰彪 on 2018/4/17.
//

#import <Foundation/Foundation.h>

@interface ResourceComponent : NSObject

+ (NSString *) getImagePath:(NSString*) fileName type:(NSString *) type;
+ (UIImage *) getImage:(NSString*) fileName type:(NSString *) type;
@end
