//
//  ViewController.swift
//  week7lectorial
//
//  Created by mobiledev on 4/4/2023.
//

import UIKit

class ViewController: UIViewController, CharacterSelectDelegate
{
    func characterSelected(_ character: String) {
        lblCharactersName.text = "You selected \(character)"
    }
    
    func cancelled() {
        lblCharactersName.text = "Cancelled"
    }
    

    @IBOutlet weak var lblCharactersName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        lblCharactersName.text = "hello"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("going to the screen")
        if segue.identifier == "goToCharacterSelect"
        {
            print("do something specific about character select")
            
            let otherScreen = segue.destination as! CharacterSelectScreen
            otherScreen.delegate = self
        }
    }
}

