//
//  QuestionBank.swift
//  LinkingPractice
//
//  Created by Isabella Maki on 7/31/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var questions = [Question]()
    
    init() {
        
        questions.append(Question(questionText: "What is your favorite food?", optionAText: "Pasta", optionBText: "Tacos", optionCText: "Salad", optionDText: "Ice cream"))
        
        questions.append(Question(questionText: "What country would you like to go to most?", optionAText: "France", optionBText: "England", optionCText: "Brazil", optionDText: "Singapore"))
        
        questions.append(Question(questionText: "What is your favorite season?", optionAText: "Spring", optionBText: "Summer", optionCText: "Fall", optionDText: "Winter"))
        
        questions.append(Question(questionText: "What is your favorite light source?", optionAText: "Sun", optionBText: "Bon Fire", optionCText: "Lava", optionDText: "Lightbulb"))
        
        questions.append(Question(questionText: "Who is your favorite Disney villain?", optionAText: "Queen of Hearts", optionBText: "Maleficent", optionCText: "Jafar", optionDText: "Ursula"))
        
        questions.append(Question(questionText: "What is your favorite color?", optionAText: "Pink", optionBText: "Blue", optionCText: "Red", optionDText: "Green"))
        
        questions.append(Question(questionText: "Which state would you like to visit the most?", optionAText: "Illinois", optionBText: "New York", optionCText: "California", optionDText: "Massachusetts"))
        
        questions.append(Question(questionText: "What is your favorite dessert?", optionAText: "Chocolate cake", optionBText: "Cannolis", optionCText: "Brownies", optionDText: "Cookies"))
        
        questions.append(Question(questionText: "What is your favorite body of water?", optionAText: "Lake", optionBText: "Ocean", optionCText: "River", optionDText: "Kiddie pool"))
        
        questions.append(Question(questionText: "What is your favorite school subject?", optionAText: "Math", optionBText: "Science", optionCText: "English", optionDText: "Social Studies"))
    }
}
