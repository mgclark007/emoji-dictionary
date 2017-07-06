//
//  Emoji.swift
//  Emoji Dictionary
//
//  Created by Alan Clark on 7/5/17.
//  Copyright © 2017 Matthew Clark. All rights reserved.
//

class Emoji {
    var emoji = ""
    var definition = ""
    var category = ""
    var invented = 0
    
    static func makeEmojis() -> [Emoji] {
        let s1 = Emoji()
        s1.emoji = "😀"
        s1.definition = "Uncharacteristic Smiley Face"
        s1.category = "Smiley"
        s1.invented = 2001
        
        let s2 = Emoji()
        s2.emoji = "😃"
        s2.definition = "Open Eyed Smiley Face"
        s2.category = "Smiley"
        s2.invented = 2001
        
        let s3 = Emoji()
        s3.emoji = "😄"
        s3.definition = "Curved Eyed Open Mouth Smiley Face"
        s3.category = "Smiley"
        s3.invented = 2001
        
        let s4 = Emoji()
        s4.emoji = "😁"
        s4.definition = "Curved Eyed Teeth Smiley"
        s4.category = "Smiley"
        s4.invented = 2001
        
        let s5 = Emoji()
        s5.emoji = "😆"
        s5.definition = "Before the Facepalm"
        s5.category = "Smiley"
        s5.invented = 2001
        
        let s6 = Emoji()
        s6.emoji = "😅"
        s6.definition = "Heh.. Heh.. Nothing..?"
        s6.category = "Smiley"
        s6.invented = 2001
        
        let s7 = Emoji()
        s7.emoji = "😂"
        s7.definition = "I don't know whether to laugh or cry"
        s7.category = "Smiley"
        s7.invented = 2001
        
        let s8 = Emoji()
        s8.emoji = "🤣"
        s8.definition = "I need to facepalm and cry"
        s8.category = "Smiley"
        s8.invented = 2001
        
        let s9 = Emoji()
        s9.emoji = "☺️"
        s9.definition = "Mildly Embarrassed"
        s9.category = "Smiley"
        s9.invented = 2001
        
        let s10 = Emoji()
        s10.emoji = "😊"
        s10.definition = "Embarrassed but happy about it"
        s10.category = "Smiley"
        s10.invented = 2001
        
        let s11 = Emoji()
        s11.emoji = "😇"
        s11.definition = "HALO!"
        s11.category = "Smiley"
        s11.invented = 2001
        
        let s12 = Emoji()
        s12.emoji = "🙂"
        s12.definition = "Old School Smiley Face"
        s12.category = "Smiley"
        s12.invented = 2001
        
        let s13 = Emoji()
        s13.emoji = "🙃"
        s13.definition = "Upside Down Smiley.. ?"
        s13.category = "Smiley"
        s13.invented = 2001
        
        let s14 = Emoji()
        s14.emoji = "😉"
        s14.definition = "Wink Wink.. Wink Wink.. Oh come on, don't you get it?"
        s14.category = "Smiley"
        s14.invented = 2001
        
        let s15 = Emoji()
        s15.emoji = "😌"
        s15.definition = "The Weird Eyed Peas"
        s15.category = "Smiley"
        s15.invented = 2001
        
        let s16 = Emoji()
        s16.emoji = "😍"
        s16.definition = "Madly in Love"
        s16.category = "Smiley"
        s16.invented = 2001
        
        let smileys = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16]
        
        let all = smileys
        return all
    }
    
    
}
