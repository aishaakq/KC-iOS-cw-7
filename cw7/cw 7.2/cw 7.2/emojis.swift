//
//  emojis.swift
//  cw 7.2
//
//  Created by Aisha AlQabandi on 29/10/2022.
//

import Foundation

struct emojilist: Identifiable{
    let id = UUID()
    var emotion : String
}

var happy = emojilist(emotion: "😁")
var angry = emojilist(emotion: "😡")
var sad = emojilist(emotion: "😔")
var laughing = emojilist(emotion: "😂")
var normal = emojilist(emotion: "🙂")
var happy2 = emojilist(emotion: "😆")
var angry2 = emojilist(emotion: "😠")
var sad2 = emojilist(emotion: "😞")
var laughing2 = emojilist(emotion: "🤣")
var normal2 = emojilist(emotion: "🙃")

var emotions = [happy, angry, sad, laughing, normal, happy2, angry2, sad2, laughing2, normal2]
