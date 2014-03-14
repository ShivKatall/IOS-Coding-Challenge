//
//  Shelf.m
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//

#import "Shelf.h"
#import "Book.h"

@implementation Shelf

-(NSUInteger)countOfListOfBooksOnShelf {
    return [self.listOfBooksOnShelf count];
}
-(Book *)objectInListOfBooksOnShelfAtIndex:(NSUInteger)index {
    return [self.listOfBooksOnShelf objectAtIndex:index];
}

-(void) addBook:(Book *) book {
    [self.listOfBooksOnShelf addObject:book];
}

-(void) removeBook:(Book *) book {
    [self.listOfBooksOnShelf removeObject:book];
}

-(void)printListOfBooksOnShelf {
    for (Book *book in _listOfBooksOnShelf) {
        NSLog(@"%@", book);
    }
}
@end
