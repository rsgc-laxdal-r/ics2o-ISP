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
    
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    @IBOutlet weak var levelAndWeaponLabel: UILabel!
    @IBOutlet weak var goodLabel: UILabel!
    @IBOutlet weak var badLabel: UILabel!
    @IBOutlet weak var UnusualLabel: UILabel!
    
    var itemType: [String] = []
    var weapon: [String] = []
    var noun: [String] = []
    var adjective: [String] = []
    var goodStats: [String] = []
    var badStats: [String] = []
    var unusualEffect: [String] = []
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundedCornerButton.layer.cornerRadius = 6
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // PREPARE FOR LONG CODE! (There's really no way to shorten it...)
        // Item Type Picker
        // This picks out one prefix (or item type) out of 100.
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
        // Picks item type 'Collector's' with a 0.75% chance.
        itemType.append("Collector's") //100! :D
        
        // 2nd, 3rd, and 4th row of itemtypes, because there will be another type with a special, hyper rare quality, with a 0.25% chance.
        
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
        // Picks item type 'Valve' with a 0.25% chance.
        itemType.append("Valve") //100! :D
        
        // Weapon Picker. This will go below the item's name, along side it's level.
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
        adjective.append("Horseless Headless Horsemann's") //<-- Probably the best one.
        adjective.append("Brass")
        adjective.append("Warrior's")
        adjective.append("")
        adjective.append("Crusader's")
        adjective.append("Kritz")
        adjective.append("Über")
        
        // Noun picker
        noun.append("Bison")
        noun.append("Strike")
        noun.append("Resistance")
        noun.append("Classic")
        noun.append("Original")
        noun.append("Enforcer")
        noun.append("Heatmaker")
        noun.append("Launcher")
        noun.append("Jumper")
        noun.append("Sandvich")
        noun.append("Heater")
        noun.append("Beast")
        noun.append("Gloves of Boxing")
        noun.append("Fists")
        noun.append("Nature")
        noun.append("Rifle")
        noun.append("Etranger")
        noun.append("Sleeper")
        noun.append("Hit")
        noun.append("Pistol")
        noun.append("Winger")
        noun.append("Justice")
        noun.append("Hospitality")
        noun.append("Wrench")
        noun.append("Jag")
        noun.append("Ambassador")
        noun.append("Cannon")
        noun.append("Turner")
        noun.append("Saw")
        noun.append("Crossbow")
        noun.append("Compound")
        noun.append("Jarate")
        noun.append("Scattergun")
        noun.append("Shotgun")
        noun.append("Huntsman")
        noun.append("Minigun")
        noun.append("Krieg")
        noun.append("Fix")
        noun.append("Load")
        noun.append("Mangler 3000")
        noun.append("Blaster")
        noun.append("Punch")
        noun.append("Punch")
        noun.append("Tomislav")
        noun.append("Sapper")
        noun.append("Treads")
        
        // This picks good stats for the weapon.
        goodStats.append("On Scoped Hit: Jarate target for 2 to 8 seconds basted on charge")
        goodStats.append("Heatshots or fully charged shots cause an exposion of Jarate")
        goodStats.append("+30% cloak on kill")
        goodStats.append("+25% charge rate")
        goodStats.append("Crits whenever it would normally mini-crit")
        goodStats.append("Gain a speed boost on kill")
        goodStats.append("+20% damage bonus while disguised")
        goodStats.append("Attacks pierce damage resistance effects and bonuses")
        goodStats.append("Flare knocks back target on hit and explodes when it hits the ground")
        goodStats.append("On Hit: Bleed for 5 senconds")
        goodStats.append("Alt-Fire: Launches a festive ornament that shatters causing bleed")
        goodStats.append("Increased knockback on burning players")
        goodStats.append("100% mini-crits on burning players")
        goodStats.append("Throw at your enemies to make them bleed!")
        goodStats.append("Long range hits cause mini-crits")
        goodStats.append("Wearer never takes falling damage")
        goodStats.append("Charge and fire shots independent of zoom")
        goodStats.append("Gives one guaranteed critical hit for each building destroyed with your sapper or backstab kill")
        goodStats.append("Mini-crits targets launched airborne by explosions, grapple hooks, or enemy fire")
        goodStats.append("On Hit: Builds boost")
        goodStats.append("Grants triple jump: the third jump deals 10 damage when used")
        goodStats.append("Alt-Fire: Launches a ball that stuns players")
        goodStats.append("+25% greater jump height when active")
        goodStats.append("On Hit: Cause target to bleed")
        goodStats.append("On Kill: A small health kit is dropped")
        goodStats.append("On Hit: Generates hype")
        goodStats.append("Critical hits on burning players")
        goodStats.append("On Hit: Target is engulfed in flames")
        goodStats.append("On Hit: Gain up to +25 health")
        goodStats.append("Increased damage while in mid-air")
        goodStats.append("Clip size increases on kill")
        goodStats.append("Movement speed increases as the user becomes injured")
        goodStats.append("Damage increases as the user becomes injured")
        goodStats.append("Transports the user to pyroland")
        goodStats.append("Does not require ammo")
        goodStats.append("+40 projectile speed")
        goodStats.append("-25% blast damage when equiped")
        goodStats.append("+25% projectile speed")
        goodStats.append("Imbued with an ancient power")
        
        // This picks bad stats for the weapon
        
        
        badStats.append("-70% explosion radius")
        badStats.append("No random critical hits")
        badStats.append("-66% afterburn damage penalty")
        badStats.append("+50% damage to self")
        badStats.append("-90% less healing from Medic sources")
        badStats.append("-25 max health on wearer")
        badStats.append("20% slower firing speed")
        badStats.append("Melts in fire, regenerates in 15 seconds")
        badStats.append("Turns victim into ice")
        badStats.append("Deals only 20% damage to buildings")
        badStats.append("Uses metal as ammo")
        badStats.append("Per Shot: -5 ammo")
        badStats.append("No headshots")
        badStats.append("Fires tracer rounds")
        badStats.append("Wearer cannot disguise")
        badStats.append("-100% damage penalty")
        badStats.append("Cannot fire unless zoomed")
        badStats.append("-20% damage penalty")
        badStats.append("-25% damage vs players")
        badStats.append("+150% airblast cost")
        badStats.append("Weapon spread increases as health decreases")
        badStats.append("20% damage vulnerability on wearer")
        badStats.append("-60% slower move speed when deployed")
        badStats.append("Only visible in pyroland")
        badStats.append("50% slower spin up time")
        badStats.append("Critical hits do no damage")
        badStats.append("15% slower move speed on wearer")
        badStats.append("No airblast")
        badStats.append("-30% slower firing speed")
        badStats.append("+100% damage from melee sources when active")
        badStats.append("-75% health from healers on wearer")
        badStats.append("25% slower firing speed")
        badStats.append("25% decrease in damage when health >50% of max")
        badStats.append("-75% max primary ammo on wearer")
        badStats.append("-2 health drained per second on wearer")
        badStats.append("-50% clip size")
        badStats.append("Overloading the chamber will cause a misfire")
        badStats.append("No ammo from dispensers when active")
        badStats.append("-10% explosion radius")
        badStats.append("0.8 slower bomb arm time")
        badStats.append("On miss: Hit yourself. Idiot.")
        
        // Unusual Effects
        
        //Series 1
        unusualEffect.append("Burning Flames")
        unusualEffect.append("Circling Heart")
        unusualEffect.append("Circling Peace Sign")
        unusualEffect.append("Circling TF Logo")
        unusualEffect.append("Green Confetti")
        unusualEffect.append("Green Energy")
        unusualEffect.append("Haunted Ghosts")
        unusualEffect.append("Massed Flies")
        unusualEffect.append("Purple Confetti")
        unusualEffect.append("Purple Energy")
        unusualEffect.append("Scorching Flames")
        unusualEffect.append("Searing Plasma")
        unusualEffect.append("Sunbeams")
        unusualEffect.append("Vivid Plasma")
        //Series 1 (2x chance of appearing)
        unusualEffect.append("Burning Flames")
        unusualEffect.append("Circling Heart")
        unusualEffect.append("Circling Peace Sign")
        unusualEffect.append("Circling TF Logo")
        unusualEffect.append("Green Confetti")
        unusualEffect.append("Green Energy")
        unusualEffect.append("Haunted Ghosts")
        unusualEffect.append("Massed Flies")
        unusualEffect.append("Purple Confetti")
        unusualEffect.append("Purple Energy")
        unusualEffect.append("Scorching Flames")
        unusualEffect.append("Searing Plasma")
        unusualEffect.append("Sunbeams")
        unusualEffect.append("Vivid Plasma")
        // Series 2
        unusualEffect.append("Blizzardy Storm")
        unusualEffect.append("Bubbling")
        unusualEffect.append("Nuts n' Bolts")
        unusualEffect.append("Orbiting Fire")
        unusualEffect.append("Orbiting Planets")
        unusualEffect.append("Smoking")
        unusualEffect.append("Steaming")
        unusualEffect.append("Stormy Storm")
        // Series 2 (x2)
        unusualEffect.append("Blizzardy Storm")
        unusualEffect.append("Bubbling")
        unusualEffect.append("Nuts n' Bolts")
        unusualEffect.append("Orbiting Fire")
        unusualEffect.append("Orbiting Planets")
        unusualEffect.append("Smoking")
        unusualEffect.append("Steaming")
        unusualEffect.append("Stormy Storm")
        // Series 3
        unusualEffect.append("Aces High")
        unusualEffect.append("Cloud 9")
        unusualEffect.append("Dead Presidents")
        unusualEffect.append("Disco Beat Down")
        unusualEffect.append("Kill-a-Watt")
        unusualEffect.append("Miami Nights")
        unusualEffect.append("Terror-Watt")
        // Series 3 (x2)
        unusualEffect.append("Aces High")
        unusualEffect.append("Cloud 9")
        unusualEffect.append("Dead Presidents")
        unusualEffect.append("Disco Beat Down")
        unusualEffect.append("Kill-a-Watt")
        unusualEffect.append("Miami Nights")
        unusualEffect.append("Terror-Watt")
        // Very Scary
        unusualEffect.append("Cauldron Bubbles")
        unusualEffect.append("Cloudy Moon")
        unusualEffect.append("Eerie Orbiting Fire")
        unusualEffect.append("Flaming Lantern")
        // Spectral
        unusualEffect.append("Harvest Moon")
        unusualEffect.append("It's a Secret to Everybody")
        unusualEffect.append("Knifestorm")
        unusualEffect.append("Misty Skull")
        unusualEffect.append("Stormy 13th Hour")
        // SF 2013
        unusualEffect.append("Arcana")
        unusualEffect.append("Chiroptera Venenata")
        unusualEffect.append("Darkblaze")
        unusualEffect.append("Demonflame")
        unusualEffect.append("Hellfire")
        unusualEffect.append("Poisoned Shadows")
        unusualEffect.append("Something Burning This Way Comes")
        unusualEffect.append("Spellbound")
        // SF 2014
        unusualEffect.append("Amaranthine")
        unusualEffect.append("Bonzo the All-Gnawing")
        unusualEffect.append("Ghastly Ghosts Jr.")
        unusualEffect.append("Haunted Phantasm Jr.")
        unusualEffect.append("Stare From Beyond")
        unusualEffect.append("Ooze")
        // SF 2015
        unusualEffect.append("Death by Disco")
        unusualEffect.append("It's a Mystery to Everybody")
        unusualEffect.append("It's a Puzzle to Me")
        unusualEffect.append("Ether Trail")
        unusualEffect.append("Nether Trail")
        unusualEffect.append("Ancient Eldritch")
        unusualEffect.append("Eldritch Flame")
        //SF 2016
        unusualEffect.append("Neutron Star")
        unusualEffect.append("Starstorm Slumber")
        unusualEffect.append("Starstrom Slumber")
        unusualEffect.append("Tesla Coil")
        // Robotic Boogaloo
        unusualEffect.append("Anti-Freeze")
        unusualEffect.append("Electrostatic")
        unusualEffect.append("Green Black Hole")
        unusualEffect.append("Memory Leak")
        unusualEffect.append("Overclocked")
        unusualEffect.append("Phosphorous")
        unusualEffect.append("Power Surge")
        unusualEffect.append("Roboactive")
        unusualEffect.append("Sulphurous")
        unusualEffect.append("Time Warp")
        // End of the Line
        unusualEffect.append("Death at Dusk")
        unusualEffect.append("Frostbite")
        unusualEffect.append("Molten Mallard")
        unusualEffect.append("Morning Glory")
        // Gun Mettle
        unusualEffect.append("Isotope")
        unusualEffect.append("Hot")
        unusualEffect.append("Cool")
        unusualEffect.append("Energy Orb")
        // Invasion
        unusualEffect.append("Abduction")
        unusualEffect.append("Atomic")
        unusualEffect.append("Subatomic")
        unusualEffect.append("Electric Hat Protector")
        unusualEffect.append("Magnetic Hat Protector")
        unusualEffect.append("Voltaic Hat Protector")
        unusualEffect.append("Galactic Codex")
        unusualEffect.append("Anchiet Codex")
        unusualEffect.append("Nebula")
        
        // Now the stuff that makes this work :D
        
        let randomType = itemType[Int(arc4random_uniform(UInt32(itemType.count)))]
        let randomAdjective = adjective[Int(arc4random_uniform(UInt32(adjective.count)))]
        let randomNoun = noun[Int(arc4random_uniform(UInt32(noun.count)))]
        
        let randomGood = goodStats[Int(arc4random_uniform(UInt32(goodStats.count)))]
        let randomBad = badStats[Int(arc4random_uniform(UInt32(badStats.count)))]
        let randomWeapon = weapon[Int(arc4random_uniform(UInt32(weapon.count)))]
        let randomUnusualEffect = unusualEffect[Int(arc4random_uniform(UInt32(unusualEffect.count)))]
        
        let randomName = "\(randomType) \(randomAdjective) \(randomNoun)"
        let levelAndType = "Level \(String(arc4random_uniform(100))) \(randomWeapon)"
        let unusual = "★ Unusual Effect: \(randomUnusualEffect)"
        
        fullNameLabel.text = randomName
        levelAndWeaponLabel.text = levelAndType
        goodLabel.text = randomGood
        badLabel.text = randomBad
        
        if randomName.contains("Strange") {
            
            fullNameLabel.textColor = UIColor(red:0.81, green:0.42, blue:0.20, alpha:1.0)
        } else if randomName.contains("Genuine") {
            fullNameLabel.textColor = UIColor(red:0.30, green:0.45, blue:0.33, alpha:1.0)
        } else if randomName.contains("Vintage") {
            fullNameLabel.textColor = UIColor(red:0.28, green:0.38, blue:0.57, alpha:1.0)
        } else if randomName.contains("Unusual") {
            fullNameLabel.textColor = UIColor(red:0.53, green:0.31, blue:0.67, alpha:1.0)
        } else if randomName.contains("Collector's") {
            fullNameLabel.textColor = UIColor(red:0.67, green:0.00, blue:0.00, alpha:1.0)
        } else if randomName.contains("Valve") {
            fullNameLabel.textColor = UIColor(red:0.65, green:0.06, blue:0.47, alpha:1.0)
        }
        else {
            fullNameLabel.textColor = UIColor(red:1.00, green:0.84, blue:0.00, alpha:1.0)
        }
        
        if randomName.contains("unusual") {
            UnusualLabel.text = unusual
        } else if randomName.contains("Valve") {
            UnusualLabel.text = "★ Unusual Effect: Flying Bits"
        }
        else {
            UnusualLabel.text = ""
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pressDaButton(_ sender: Any) {
        let randomType = itemType[Int(arc4random_uniform(UInt32(itemType.count)))]
        let randomAdjective = adjective[Int(arc4random_uniform(UInt32(adjective.count)))]
        let randomNoun = noun[Int(arc4random_uniform(UInt32(noun.count)))]
        
        let randomGood = goodStats[Int(arc4random_uniform(UInt32(goodStats.count)))]
        let randomBad = badStats[Int(arc4random_uniform(UInt32(badStats.count)))]
        let randomWeapon = weapon[Int(arc4random_uniform(UInt32(weapon.count)))]
        let randomUnusualEffect = unusualEffect[Int(arc4random_uniform(UInt32(unusualEffect.count)))]
        
        let randomName = "\(randomType) \(randomAdjective) \(randomNoun)"
        let levelAndType = "Level \(String(arc4random_uniform(100))) \(randomWeapon)"
        let unusual = "★ Unusual Effect: \(randomUnusualEffect)"
        
        
        fullNameLabel.text = randomName
        levelAndWeaponLabel.text = levelAndType
        goodLabel.text = randomGood
        badLabel.text = randomBad
        
        
        if randomName.contains("Strange") {
            
            fullNameLabel.textColor = UIColor(red:0.81, green:0.42, blue:0.20, alpha:1.0)
        } else if randomName.contains("Genuine") {
            fullNameLabel.textColor = UIColor(red:0.30, green:0.45, blue:0.33, alpha:1.0)
        } else if randomName.contains("Vintage") {
            fullNameLabel.textColor = UIColor(red:0.28, green:0.38, blue:0.57, alpha:1.0)
        } else if randomName.contains("Unusual") {
            fullNameLabel.textColor = UIColor(red:0.53, green:0.31, blue:0.67, alpha:1.0)
        } else if randomName.contains("Collector's") {
            fullNameLabel.textColor = UIColor(red:0.67, green:0.00, blue:0.00, alpha:1.0)
        } else if randomName.contains("Valve") {
            fullNameLabel.textColor = UIColor(red:0.65, green:0.06, blue:0.47, alpha:1.0)
        } else {
            fullNameLabel.textColor = UIColor(red:1.00, green:0.84, blue:0.00, alpha:1.0)
        }
        
        if randomName.contains("Unusual") {
            UnusualLabel.text = unusual
        } else if randomName.contains("Valve") {
            UnusualLabel.text = "★ Unusual Effect: Flying Bits"
        } else {
            UnusualLabel.text = ""
        }
        
    }
    
}


