//
//  UILabel+myLabel.m
//  labeeel
//
//  Created by JETS on 4/5/16.
//  Copyright (c) 2016 JETS. All rights reserved.
//

#import "UILabel+myLabel.h"

@implementation UILabel (myLabel)
-(NSAttributedString*)convert:(NSString *)htmlStr {
   // htmlStr=@"<Font name=\"verdana\"size=\"4\"color=\"Blue\"text-align=\"center\">Alaa</Font>";
    attrStr=[[NSAttributedString alloc]initWithData:[htmlStr dataUsingEncoding:NSUnicodeStringEncoding] options:@{NSDocumentTypeDocumentAttribute:NSHTMLTextDocumentType} documentAttributes:nil error:nil];
    //self.attributedText=attrStr;
    return attrStr;
}
    
    


@end
