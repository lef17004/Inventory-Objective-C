//
//  main.m
//  Inventory
//
//  Created by Michael Le Fevre on 11/12/20.
//

#import <Foundation/Foundation.h>
#import "Inventory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("Testing the defualt constructor.\n");
        Inventory * myStore = [[Inventory alloc]init];
        [myStore showInventory];
        [myStore setCandy:120];
        
        printf("Testing the setters.\n");
        [myStore setChips:40];
        [myStore setDrinks:33];
        [myStore setCookies:200000];
        [myStore setBrownies:66];
        [myStore showInventory];
        
        
        printf("Testing the nondefault constructor.\n");
        Inventory *mySecondStore = [[Inventory alloc]initWithCandy:90 andCookies:20 andBrownies:30 andDrinks:40 andChips:22];
        [mySecondStore showInventory];
        
        
        printf("Random Experiments\n\n");
        printf("Setting one inventory object equal to another.\n");
        //They are pointers, so I suspect it will just change which object the pointer is pointing at.
        myStore = mySecondStore;
        [myStore showInventory];
        
        printf("Checking to see if changing mySecondStore will also change myStore.\n");
        [mySecondStore setCandy:-30];
        [myStore showInventory];
        
        
    }
    return 0;
}
