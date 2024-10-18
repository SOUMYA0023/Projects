//
//  BotResponse.swift
//  ChatTest
//
//  Created by Soumya on 29/07/2024.
//

import Foundation


func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if "hello" in tempMessage:
        return "Hey there!"
    elif "goodbye" in tempMessage:
        return "Talk to you later!"
    elif "how are you" in tempMessage:
        return "I'm fine, how about you?"
    elif "What is a thread in Java?" in tempMessage:
        return "A lightweight process for concurrent execution."
    elif "What is multithreading?" in tempMessage:
        return "Running multiple threads simultaneously."
    elif "What is JDBC?" in tempMessage:
        return "Java Database Connectivity for connecting to databases."
    elif "What is a Java applet?" in tempMessage:
        return "A small application designed to be run in a web browser."
    elif "What is Swing in Java?" in tempMessage:
        return "A GUI toolkit for building user interfaces."
    elif "What is multitasking?" in tempMessage:
        return "Running multiple tasks or processes at the same time."
    elif "What is MVC in Java?" in tempMessage:
        return "Model-View-Controller; a design pattern for separating concerns."
    elif "What is a method in Java?" in tempMessage:
        return "A function defined within a class."
    elif "What are classes in Python?" in tempMessage:
        return "Blueprints for creating objects."
    elif "What is encapsulation?" in tempMessage:
        return "Restricting access to certain components of an object."
    elif "What is inheritance in OOP?" in tempMessage:
        return "A mechanism to create a new class from an existing class."
    elif "What is a pure function?" in tempMessage:
        return "A function that always produces the same output for the same input."
    elif "What is a socket in networking?" in tempMessage:
        return "An endpoint for sending or receiving data."
    elif "What is finite automata?" in tempMessage:
        return "A theoretical model of computation with a limited number of states."
    elif "What is an event handler?" in tempMessage:
        return "A routine that handles events or actions in a program."
    else:
        return "No You :)"

