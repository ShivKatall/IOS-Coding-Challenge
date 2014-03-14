//
//  Library.h
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Shelf;
@class Book;

@interface Library : NSObject

@property (nonatomic, copy) NSMutableArray *listOfShelvesInLibrary;

-(NSUInteger)countOfListOfShelvesInLibrary;
-(Shelf *)objectInListOfShelvesInLibraryAtIndex:(NSUInteger)index;
-(void)addShelf: (Shelf *)shelf;
-(void)removeShelf: (Shelf *)shelf;
-(void)reportOfBooksInLibrary;

@end
