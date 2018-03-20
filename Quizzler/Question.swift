//
//  Question.swift
//  Quizzler
//
//  Created by Shreyash Sharma on 27/01/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question
{
    
    let questionText : String
    let answerText : Bool
    
    init (text : String , correctAnswer : Bool )
    {  questionText = text
         answerText = correctAnswer
    }
    
}


