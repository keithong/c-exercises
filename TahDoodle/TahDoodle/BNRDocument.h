//
//  BNRDocument.h
//  TahDoodle
//
//  Created by Keith Samson on 6/5/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface BNRDocument : NSDocument <NSTableViewDataSource>
{
    NSMutableArray *todoItems;
    IBOutlet NSTableView *itemTableView;
    
    // Text field for the user's input
    IBOutlet NSTextField *userInput;
}

-(IBAction)createNewItem:(id)sender;
@end
