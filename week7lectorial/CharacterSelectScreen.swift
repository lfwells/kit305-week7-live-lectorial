//
//  CharacterSelectScreen.swift
//  week7lectorial
//
//  Created by mobiledev on 4/4/2023.
//

import UIKit

class CharacterSelectScreen: UIViewController
{
    var delegate : CharacterSelectDelegate!
    

    @IBAction func cancelTapped(_ sender: Any)
    {
        delegate.cancelled()
        //dismiss(animated: true)
        if let nav = navigationController
        {
            nav.popViewController(animated: true)
        }
    }
    
    @IBAction func characterTapped(_ sender: UIButton)
    {
        let characterName = sender.titleLabel!.text!
        delegate.characterSelected(characterName)
        //dismiss(animated: true)
        if let nav = navigationController
        {
            nav.popViewController(animated: true)
        }
    }
}
