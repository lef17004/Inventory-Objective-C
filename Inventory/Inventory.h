//
//  NSObject+vector.h
//  Obj-C_Vector
//
//  Created by Michael Le Fevre on 11/11/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Inventory: NSObject
{
    int _candy;
    int _cookies;
    int _brownies;
    int _drinks;
    int _chips;
}

- (id)initWithCandy:(int)candy
              andCookies:(int)cookies
             andBrownies:(int)brownies
               andDrinks:(int)drinks
                andChips:(int)chips;

- (int)getCandy;
- (int)getCookies;
- (int)getBrownies;
- (int)getDrinks;
- (int)getChips;

- (void)setCandy: (int) candy;
- (void)setCookies: (int) cookies;
- (void)setBrownies: (int) brownies;
- (void)setDrinks: (int) drinks;
- (void)setChips: (int) chips;

- (void)showInventory;

- (void)dealloc;
@end

NS_ASSUME_NONNULL_END

