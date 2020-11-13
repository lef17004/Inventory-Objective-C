//
//  NSObject+vector.m
//  Obj-C_Vector
//
//  Created by Michael Le Fevre on 11/11/20.
//

#import "Inventory.h"

@implementation Inventory {
    
    
}

- (id)initWithCandy:(int)candy
              andCookies:(int)cookies
             andBrownies:(int)brownies
               andDrinks:(int)drinks
                andChips:(int)chips {
    
    self = [super init];
    _candy = candy;
    _cookies = cookies;
    _brownies = brownies;
    _drinks = drinks;
    _chips = chips;
    return self;
}

- (id)init {
    self = [super init];
    _candy = 10;
    _cookies = 10;
    _brownies = 10;
    _drinks = 10;
    _chips = 10;
    return self;
}

- (int)getCandy {
    return _candy;
}
- (int)getCookies {
    return _cookies;
}
- (int)getBrownies {
    return _brownies;
}
- (int)getDrinks {
    return _drinks;
}
- (int)getChips {
    return _chips;
}

- (void)setCandy: (int) candy {
    _candy = candy;
};
- (void)setCookies: (int) cookies {
    _cookies = cookies;
}
- (void)setBrownies: (int) brownies {
    _brownies = brownies;
}
- (void)setDrinks: (int) drinks {
    _drinks = drinks;
}
- (void)setChips: (int) chips {
    _chips = chips;
}

-(void)showInventory {
    printf("Inventory\n");
    printf("---------\n");
    printf("Candy: %d\n", _candy);
    printf("Cookies: %d\n", _cookies);
    printf("Brownies: %d\n", _brownies);
    printf("Drinks: %d\n", _drinks);
    printf("Chips: %d\n\n", _chips);
}

- (void)dealloc  {
    printf("\nThere is an object being deallocated!!!!\n");
}

@end


