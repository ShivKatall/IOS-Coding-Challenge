//
//  Book.h
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shelf.h"

@interface Book : NSObject

@property (nonatomic, copy) NSString *titleOfBook;
@property (nonatomic, retain) Shelf *shelf;

-(id)initWithTitleOfBook:(NSString *)titleOfBook;
-(void)enshelf: (Shelf *) newShelf;
-(void)unshelf;
-(BOOL)hasShelf;

@end
