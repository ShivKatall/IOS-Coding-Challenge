//
//  Book.m
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//

#import "Book.h"

@implementation Book

-(id)initWithTitleOfBook:(NSString *)titleOfBook {
    self = [super init];
    if (self) {
        _titleOfBook = titleOfBook;
        return self;
    }
    return nil;
}

-(BOOL)hasShelf {
    return self.shelf != nil;
}

-(void)unshelf {
    if ([self hasShelf])
        [self.shelf removeBook: self];
}

-(void)enshelf: (Shelf *) newShelf {
    
    [self unshelf];
    
    if (newShelf == nil)
        return;
    
    [newShelf addBook: self];
}

@end
