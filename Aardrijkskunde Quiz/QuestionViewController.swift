//
//  QuestionViewController.swift
//  Aardrijkskunde Quiz
//
//  Created by Koen Mariën on 30/01/16.
//  Copyright © 2016 marienkoen. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    

    @IBOutlet weak var nextQuestionButton: UIButton!
    
    @IBOutlet weak var startOpnieuwButton: UIButton!
    @IBOutlet weak var teacherMessageLabel: UILabel!
    @IBOutlet weak var endResultLabel: UILabel!
    let questions = [
        //1
    "Wat is aardrijkskunde?",
        //2
    "Wat zie je op deze foto?",
        //3
    "Wat zie je op deze foto?",
        //4
    "Onderstaande foto is een plantage. Wat wordt hier geteeld?",
        //5
    "Wat zie je op deze foto?",
        //6
    "Wat zie je op deze foto?",
        //7
    "Wat zie je op deze foto?",
        //8
    "Welk soort landbouw zie je op de volgende foto?",
        //9
    "Wat zie je op deze foto?",
        //10
    "Denk aan wat je zonet gedaan hebt. Dit is een zeer belangrijk begrip in aardrijkskunde!",
        //einde
    "Je hebt alle vragen correct beantwoord!"
        
    ]
    
    let answerOptionOne = [
        //1
        "iets leren over de wereld om ons heen",
        //2
        "storm op zee",
        //3
        "een topografische kaart",
        //4
        "bananen",
        //5
        "een skipiste",
        //6
        "grint",
        //7
        "een vogelhuisje",
        //8
        "een akkerbouwbedrijf",
        //9
        "een attractiepark",
        //10
        "studeren"
    ]
    let answerOptionTwo = [
        //1
        "het ontstaan van de wereld bestuderen",
        //2
        "een vulkaanuitbarsting",
        //3
        "een stadsplan",
        //4
        "koffiebonen",
        //5
        "een lawine",
        //6
        "krijt",
        //7
        "een weerhuisje",
        //8
        "een veeteeltbedrijf",
        //9
        "een industrieterrein",
        //10
        "waarnemen"
    ]
    
    let answerOptionThree = [
        //1
        "het aantal arme en rijke mensen dat onze wereld telt",
        //2
        "een geiser",
        //3
        "een schilderij",
        //4
        "thee",
        //5
        "een gletsjer",
        //6
        "klei",
        //7
        "een poppenkast",
        //8
        "een pluimveebedrijf",
        //9
        "een sportcomplex",
        //10
        "atlas"
    ]
    
    let images = [
        //1
        "Earthrise",
        //2
        "oldf",
        //3
        "Topo",
        //4
        "Banana",
        //5
        "glacier",
        //6
        "Grind",
        //7
        "Weerhut",
        //8
        "cattle",
        //9
        "Industrie",
        //10
        "question"
    ]

    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerOne: UIButton!
    @IBOutlet weak var answerTwo: UIButton!
    @IBOutlet weak var answerThree: UIButton!
    @IBOutlet weak var questionImageView: UIImageView!
    
    var questionIndex = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nextQuestionButton.hidden = true
        
        showQuestion()
        endResultLabel.hidden = true
        teacherMessageLabel.hidden = true
        startOpnieuwButton.hidden = true
        
        
        
        
        
        
    }

    func showQuestion() {
        
        switch questionIndex {
        case 0:

            endResultLabel.hidden = true
            teacherMessageLabel.hidden = true
            self.view.backgroundColor = UIColor.blackColor()
            answerOne.hidden = false
            answerTwo.hidden = false
            answerThree.hidden = false
            questionImageView.hidden = false
            questionLabel.hidden = false
            startOpnieuwButton.hidden = false
            
            questionLabel.text = questions[0]
            answerOne.setTitle(answerOptionOne[0], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[0], forState: .Normal)
            answerThree.setTitle(answerOptionThree[0], forState: .Normal)
            questionImageView.image = UIImage(named:images[0])

            
        case 1:
            questionLabel.text = questions[1]
            answerOne.setTitle(answerOptionOne[1], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[1], forState: .Normal)
            answerThree.setTitle(answerOptionThree[1], forState: .Normal)
            questionImageView.image = UIImage(named:images[1])

        case 2:
            questionLabel.text = questions[2]
            answerOne.setTitle(answerOptionOne[2], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[2], forState: .Normal)
            answerThree.setTitle(answerOptionThree[2], forState: .Normal)
            questionImageView.image = UIImage(named:images[2])
            
        case 3:
            questionLabel.text = questions[3]
            answerOne.setTitle(answerOptionOne[3], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[3], forState: .Normal)
            answerThree.setTitle(answerOptionThree[3], forState: .Normal)
            questionImageView.image = UIImage(named:images[3])
            
        case 4:
            questionLabel.text = questions[4]
            answerOne.setTitle(answerOptionOne[4], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[4], forState: .Normal)
            answerThree.setTitle(answerOptionThree[4], forState: .Normal)
            questionImageView.image = UIImage(named:images[4])
            
        case 5:
            questionLabel.text = questions[5]
            answerOne.setTitle(answerOptionOne[5], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[5], forState: .Normal)
            answerThree.setTitle(answerOptionThree[5], forState: .Normal)
            questionImageView.image = UIImage(named:images[5])
            
        case 6:
            questionLabel.text = questions[6]
            answerOne.setTitle(answerOptionOne[6], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[6], forState: .Normal)
            answerThree.setTitle(answerOptionThree[6], forState: .Normal)
            questionImageView.image = UIImage(named:images[6])
            
        case 7:
            questionLabel.text = questions[7]
            answerOne.setTitle(answerOptionOne[7], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[7], forState: .Normal)
            answerThree.setTitle(answerOptionThree[7], forState: .Normal)
            questionImageView.image = UIImage(named:images[7])
        
        case 8:
            questionLabel.text = questions[8]
            answerOne.setTitle(answerOptionOne[8], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[8], forState: .Normal)
            answerThree.setTitle(answerOptionThree[8], forState: .Normal)
            questionImageView.image = UIImage(named:images[8])
            
        case 9:
            questionLabel.text = questions[9]
            answerOne.setTitle(answerOptionOne[9], forState: .Normal)
            answerTwo.setTitle(answerOptionTwo[9], forState: .Normal)
            answerThree.setTitle(answerOptionThree[9], forState: .Normal)
            questionImageView.image = UIImage(named:images[9])
            
        case 10:
            //show end result
            endResultLabel.hidden = false
            teacherMessageLabel.hidden = false
            endResultLabel.text = questions[10]
            teacherMessageLabel.text = "Toon dit scherm aan de leerkracht en je krijgt een stickertje"
            self.view.backgroundColor = UIColor.blueColor()
            answerOne.hidden = true
            answerTwo.hidden = true
            answerThree.hidden = true
            questionImageView.hidden = true
            questionLabel.hidden = true
            startOpnieuwButton.hidden = false
            
            

        default:
            break
        }
        
    }
    
    @IBAction func answerOneButtonPressed(sender: AnyObject) {

        switch questionIndex {
            
        case 0:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: UIControlState.Normal)
            questionIndex = 1
        
        case 1:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 1
    
        case 2:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 3
            
        case 3:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 4

        case 4:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 4

        case 5:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 6
            
        case 6:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 6
            
        
        case 7:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 7
    
        case 8:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 8

        case 9:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 10
            
        default:
            break
        }
        
    }
    
    @IBAction func answerTwoButtonPressed(sender: AnyObject) {
        switch questionIndex {
            
        case 0:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 0
        
        case 1:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 1
            
        case 2:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 2
            
        case 3:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 3
            
        case 4:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 4
            
        case 5:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 5
            
        case 6:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 7
            
        case 7:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 8
            
        case 8:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 9
            
        case 9:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 9
            
            
            
        default:
            break
            
            
        }

        
        
    }
    
    @IBAction func answerThreeButtonPressed(sender: AnyObject) {
        switch questionIndex {
            
        case 0:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 0
        case 1:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 2
            
            
        case 2:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 2
            
        case 3:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 3
            
        case 4:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.greenColor()
            nextQuestionButton.setTitle("Goed zo!", forState: .Normal)
            questionIndex = 5
            
        case 5:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 5
            
        case 6:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 6
            
            
        case 7:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 7
            
            
        case 8:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 8
            
            
        case 9:
            nextQuestionButton.hidden = false
            nextQuestionButton.backgroundColor = UIColor.redColor()
            nextQuestionButton.setTitle("Oeps! Probeer opnieuw", forState: .Normal)
            questionIndex = 9
            
            
        default:
            break
            
        }
        
        
    }

    
    @IBAction func startAgainButtonPressed(sender: AnyObject) {

        questionIndex = 0
//        nextQuestionButton.hidden = true
//        showQuestion()
        let alertView = UIAlertController(title: "Resultaat wissen", message: "Het spel begint opnieuw.", preferredStyle: .Alert)
        let okAction = UIAlertAction(title: "OK", style: .Default, handler: { (action) -> Void in
           self.performSegueWithIdentifier("segue", sender: nil)
        })
        let cancelAction = UIAlertAction(title: "Toch niet", style: .Cancel, handler: nil)
        alertView.addAction(okAction)
        alertView.addAction(cancelAction)
        
        
        self.presentViewController(alertView, animated: true, completion: nil)
        
    
    
    }
    @IBAction func nextQuestionButtonPressed(sender: AnyObject) {

        showQuestion()
        nextQuestionButton.hidden = true
        
    }
}



        
    

