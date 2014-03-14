//
//  Shelf.h
//  IOS Coding Challenge
//
//  Created by Cole Bratcher on 3/11/14.
//  Copyright (c) 2014 Cole Bratcher. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Book;

@interface Shelf : NSObject

@property (nonatomic, copy) NSMutableArray *listOfBooksOnShelf;

-(NSUInteger)countOfListOfBooksOnShelf;
-(Book *)objectInListOfBooksOnShelfAtIndex:(NSUInteger)index;
-(void) addBook: (Book *) book;
-(void) removeBook: (Book *) book;
-(void) printListOfBooksOnShelf;

@end