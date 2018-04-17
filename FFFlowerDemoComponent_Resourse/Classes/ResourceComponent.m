//
//  ResourceComponent.m
//  FFFlowerDemoComponent_Resourse
//
//  Created by 兰彪 on 2018/4/17.
//

#import "ResourceComponent.h"

@implementation ResourceComponent
+ (NSString *) getImagePath:(NSString*) fileName type:(NSString *) type{
    if(fileName == NULL){
        return NULL;
    }
    
    UIScreen *screen = [UIScreen mainScreen];
    NSInteger scale = screen.scale;
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *imageFileName = [NSString stringWithFormat:@"%@@%zdx.%@",fileName,scale,type];
    NSString *absolutePath = [bundle pathForResource:imageFileName ofType:NULL inDirectory:@"FFFlowerDemoComponent_Resourse.bundle"];
    return absolutePath;
}

+ (UIImage *) getImage:(NSString*) fileName type:(NSString *) type{
    NSString *imageAbsolutePath = [self getImagePath:fileName type:type];
    UIImage *image = [UIImage imageWithContentsOfFile:imageAbsolutePath];
    return image;
}
@end
