//
//  Question.swift
//  LinkingPractice
//
//  Created by Isabella Maki on 7/31/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import Foundation

class Question {
    
    let question : String
    
    let optionA : String
    let optionB : String
    let optionC : String
    let optionD : String
    
    init(questionText : String, optionAText : String, optionBText : String, optionCText : String, optionDText : String) {
        
        question = questionText
        
        optionA = optionAText
        optionB = optionBText
        optionC = optionCText
        optionD = optionDText
    }
}
