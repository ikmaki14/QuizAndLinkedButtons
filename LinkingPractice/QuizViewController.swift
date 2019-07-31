//
//  QuizViewController.swift
//  LinkingPractice
//
//  Created by Isabella Maki on 7/31/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    // Top bar outlets
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var progressBar: UIView!
    
    // Question outlet
    @IBOutlet weak var questionText: UILabel!
    
    // Answer outlets
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    let allQuestions = QuestionBank()
    var questionNumber = 0
    var scoreA = 0
    var scoreB = 0
    var scoreC = 0
    var scoreD = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
    }
    
    
    @IBAction func answerPressed(_ sender: UIButton) {
        
        if sender.tag == 1 {
            scoreA += 1
        } else if sender.tag == 2 {
            scoreB += 1
        } else if sender.tag == 3 {
            scoreC += 1
        } else if sender.tag == 4 {
            scoreD += 1
        }
        
        updateQuestion()
    }
    
    func updateQuestion() {
        
        questionText.text = allQuestions.questions[questionNumber].question
        optionA.setTitle(allQuestions.questions[questionNumber].optionA, for: UIControl.State.normal)
        optionB.setTitle(allQuestions.questions[questionNumber].optionB, for: UIControl.State.normal)
        optionC.setTitle(allQuestions.questions[questionNumber].optionC, for: UIControl.State.normal)
        optionD.setTitle(allQuestions.questions[questionNumber].optionD, for: UIControl.State.normal)
        
        if questionNumber < allQuestions.questions.count {
            questionNumber += 1
        } else {
            let alert = UIAlertController(title: "Done!", message: "You have completed the quiz. Click to view your results", preferredStyle: UIAlertController.Style.alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: {(action) -> Void in
                self.performSegue(withIdentifier: "results", sender: self)
            }))
            present(alert, animated: true, completion: nil)

        }
    }
    
    func updateUI() {
        
    }
    
    func restartQuiz() {
        
    }
}
