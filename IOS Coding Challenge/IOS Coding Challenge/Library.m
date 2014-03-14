//
//  Library.m
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//


#import "Library.h"
#import "Shelf.h"
#import "Book.h"


@class Shelf;

@implementation Library

-(NSUInteger)countOfListOfShelvesInLibrary {
    return [self.listOfShelvesInLibrary count];
}

-(Shelf *)objectInListOfShelvesInLibraryAtIndex:(NSUInteger)index {
    return [self.listOfShelvesInLibrary objectAtIndex:index];
}

-(void)addShelf:(Shelf *)shelf {
    [self.listOfShelvesInLibrary addObject:shelf];
}
-(void)removeShelf:(Shelf *)shelf {
    [self.listOfShelvesInLibrary removeObject:shelf];
}

-(void)reportOfBooksInLibrary {
    for (Shelf *shelf in _listOfShelvesInLibrary) {
        [shelf printListOfBooksOnShelf];
    }

}
@end
