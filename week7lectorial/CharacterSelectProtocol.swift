//
//  CharacterSelectProtocol.swift
//  week7lectorial
//
//  Created by mobiledev on 4/4/2023.
//

import Foundation

//job listing / requirements
protocol CharacterSelectDelegate
{
    func characterSelected(_ character: String)
    func cancelled()
}

/*

//job listing
protocol Lecturer
{
    func speak()
    func doAudio()
}
//job listing
protocol Researcher
{
    func read()
    func write(_ someText: String)
}

class Lindsay : Lecturer, Researcher
{
    //ways that i do the job
    func read() {
        <#code#>
    }
    
    func write(_ someText: String) {
        <#code#>
    }
    
    func speak()
    {
        print("crap comes out the mouth")
    }
    func doAudio()
    {
        
    }
}
class Ian : Lecturer
{
    func speak()
    {
        print("duhhhhhhhhhhhhh")
    }
    func doAudio() {
        
    }
}


class University
{
    var allLecturers : [Lecturer] = []
    var allResearchers : [Researcher] = []
    
    func doALecture()
    {
        //getting the delgates to do their job
        allLecturers.append(Lindsay())
        allLecturers.append(Ian())
        
        allResearchers.append(Lindsay())
        allResearchers.append(Ian())
        
    }
}
*/
