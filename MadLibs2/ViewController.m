//
//  ViewController.m
//  MadLibs2
//
//  Created by Max White on 6/7/15.
//  Copyright (c) 2015 Max White. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *plNoun;
@property (weak, nonatomic) IBOutlet UITextField *duration;
@property (weak, nonatomic) IBOutlet UITextField *adj;
@property (weak, nonatomic) IBOutlet UITextField *verb;
@property (weak, nonatomic) IBOutlet UITextField *number;
@property (weak, nonatomic) IBOutlet UITextField *place;
@property (weak, nonatomic) IBOutlet UITextField *plNoun2;
@property (weak, nonatomic) IBOutlet UITextField *superlative;
@property (weak, nonatomic) IBOutlet UITextField *year;
@property (weak, nonatomic) IBOutlet UITextField *adj2;
@property (weak, nonatomic) IBOutlet UITextField *number2;
@property (weak, nonatomic) IBOutlet UITextField *adj3;

@end

@implementation ViewController

- (IBAction)pigeonFactsGo:(id)sender {
    
    NSString *plNoun = self.plNoun.text;
    NSString *duration = self.duration.text;
    NSString *adj = self.adj.text;
    NSString *verb = self.verb.text;
    NSString *number = self.number.text;
    NSString *place = self.place.text;
    NSString *plNoun2 = self.plNoun2.text;
    NSString *superlative = self.superlative.text;
    NSString *year = self.year.text;
    NSString *adj2 = self.adj2.text;
    NSString *number2 = self.number2.text;
    NSString *adj3 = self.adj3.text;
    
    NSLog(@"Pigeons are incredibly %@ and %@ animals. Pigeons are renowned for their outstanding navigational %@. A study at Oxford University found that they will also %@ %@. Pigeons are extremely %@ animals. They will often be seen in flocks of up to %@ birds. Pigeons stay with their mates for %@, and tend to raise %@ chicks at the same time. The %@ pigeon in history was found in %@ in %@", adj, adj2, plNoun, verb, plNoun2, adj3, number, duration, number2, superlative, place, year);
}

@end
