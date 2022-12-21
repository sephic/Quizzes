//
//  Questions.swift
//  Quizzes
//
//  Created by Sergio Carrasquel on 12/20/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "The Community group starts the new year by attending their new class together, Anthropology. Which \"Golden Girl\" was the original teacher?",
                 possibleAnswers: [
                    "Bea Arthur",
                    "Rue McClanahan",
                    "Estelle Getty",
                    "Betty White"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What does Vaughn tell Annie is the \"most important\" chord on a guitar?",
                 possibleAnswers: [
                    "G",
                    "A",
                    "B",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the slogan of the STD fair?",
                 possibleAnswers: [
                    "Don't eat the crab dib",
                    "Catch knowledge",
                    "Use the condoms",
                    "Don't use the condoms"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "According to Pierce, what is the only black hole worth studying?",
                 possibleAnswers: [
                    "Messier 31",
                    "Centaurus A",
                    "Sagitarius A",
                    "Fornax A"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "During the first scene, where Jeff and Professor Duncan are having a conversation, three TV series are mentioned. Which of these is NOT mentioned by Jeff, Professor Duncan or Abed?",
                 possibleAnswers: [
                    "Fawlty Towers",
                    "Cheers",
                    "Family Ties",
                    "M*A*S*H "
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "The episode begins with an announcement from the Dean, making some corrections to the Fall class catalogue. How is \"Astronomy\" listed?",
                 possibleAnswers: [
                    "Numerology",
                    "Astrology",
                    "Gardenology",
                    "Cosmology"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: " As the Dean enters dressed as \"Non-denominational Mr. Winter\", what greeting does he use?",
                 possibleAnswers: [
                    "Happy Holidays",
                    "Holiday Salutations to you",
                    "Merry Happy",
                    "Merry new semester"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "According to Jeff, who do infomercials work on?",
                 possibleAnswers: [
                    "Jeff",
                    "Troy",
                    "Abed",
                    "Pierce"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "As the group takes their seats in Spanish class, Troy is messing with Abed. Which of these does he not claim to be true?",
                 possibleAnswers: [
                    "Luis Guzmán called him on his cell to discuss Abed",
                    "He is Obama's nephew",
                    "He is a spy",
                    "He invented the Ferrari"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Jeff hopes that his friendship with Professor Duncan will \"yield certain advantages\". Which of these is NOT one advantage that he mentions?",
                 possibleAnswers: [
                    "Academic guidance",
                    "Every answer to every test",
                    "Priority registration",
                    "Moral support"
                 ],
                 correctAnswerIndex: 2),
    ]
}
