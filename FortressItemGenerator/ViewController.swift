//
//  ViewController.swift
//  FortressItemGenerator
//
//  Created by Student on 2016-11-24.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
   
    @IBOutlet weak var roundedCornerButton: UIButton!
    @IBOutlet weak var roundedCornerButton2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        roundedCornerButton.layer.cornerRadius = 6
        
        // Do any additional setup after loading the view, typically from a nib.
        
        // Item Type Picker
        var itemType: String = []
        // Picks item type 'unique' with a 60% chance. Unique is the main type so it has no prefix.
        itemType.append("") //1
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //10
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //20
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //30
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //40
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //50
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("")
        itemType.append("") //60
        // Pick item type "Strange' with a 20% chance
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange") //70
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange")
        itemType.append("Strange") //80
        // Picks item type 'genuine' with a 10% chance
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine")
        itemType.append("Genuine") //90
        // Picks item type 'vintage' with a 6% chance.
        itemType.append("Vintage")
        itemType.append("Vintage")
        itemType.append("Vintage")
        itemType.append("Vintage")
        itemType.append("Vintage")
         itemType.append("Vintage")
        // Picks item type 'Unusual' with a 3% chance.
        itemType.append("Unusual")
        itemType.append("Unusual")
        itemType.append("Unusual")
        // Picks item type 'Collector's' with a 1% chance.
        itemType.append("Collector's") //100! :D
        
        // Weapon Picker. This will go below the item's name, along side it's level.
        var weapon: String = []
        weapon.append("Rocket Launcher")
        weapon.append("Shotgun")
        weapon.append("Scattergun")
        weapon.append("Pistol")
        weapon.append("Bat")
        weapon.append("Shovel")
        weapon.append("Flamethrower")
        weapon.append("Axe")
        weapon.append("Flare Gun")
        weapon.append("Grenade Launcher")
        weapon.append("Stickybomb Launcher")
        weapon.append("Bottle")
        weapon.append("Sword")
        weapon.append("Minigun")
        weapon.append("Fists")
        weapon.append("Lunch Box")
        weapon.append("Wrench")
        weapon.append("PDA")
        weapon.append("Robot Arm")
        weapon.append("Syringe Gun")
        weapon.append("Medi Gun")
        weapon.append("Bone Saw")
        weapon.append("Sniper Rifle")
        weapon.append("Submachine Gun")
        weapon.append("Kukri")
        weapon.append("Knife")
        weapon.append("Revolver")
        weapon.append("Sapper")
        weapon.append("Watche")
        weapon.append("Boxing Gloves")
        weapon.append("Non-Milk Substance")
        weapon.append("Shield")
        weapon.append("Hat")
        weapon.append("Bow")
        weapon.append("Crossbow")
        
        // Adjective Picker
        var adjective: String = []
        adjective.append("Scottish")
        adjective.append("Air")
        adjective.append("Buffalo Steak")
        adjective.append("Huo-Long")
        adjective.append("Force-a-")
        adjective.append("Robo-")
        adjective.append("Direct")
        adjective.append("Sticky")
        adjective.append("Rocket")
        adjective.append("Sniper")
        adjective.append("Your Eternal")
        adjective.append("Sharpened Volcano")
        adjective.append("Fire")
        adjective.append("The")
        adjective.append("Back")
        adjective.append("Baby Face's")
        adjective.append("Pretty Boy's Pocket")
        adjective.append("Vita-")
        adjective.append("Uber")
        adjective.append("Flame")
        adjective.append("")
        adjective.append("The Killing")
        adjective.append("L'")
        adjective.append("Proffesional's")
        adjective.append("Battalion's")
        adjective.append("Righteous")
        adjective.append("Scorch")
        adjective.append("Lolli")
        adjective.append("Postal")
        adjective.append("Neon")
        adjective.append("Loch-and-")
        adjective.append("Ali-Baba's Wee")
        adjective.append("Horseless Headless Horsemann's")
        adjective.append("Brass")
        adjective.append("Warrior's")
        adjective.append("Southern")
        adjective.append("Crusader's")
        adjective.append("Kritz")
        adjective.append("Über")
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

