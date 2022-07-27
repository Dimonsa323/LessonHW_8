//
//  BuildHeroVC.swift
//  LessonHW_8
//
//  Created by Дима Губеня on 27.07.2022.
//

import UIKit

//MARK: - BuildHeroVC

class BuildHeroVC: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var heroNameLabel: UILabel!
    @IBOutlet weak var gunLabel: UILabel!
    @IBOutlet weak var swordLabel: UILabel!
    @IBOutlet weak var armorLabel: UILabel!
    @IBOutlet weak var itemLabel: UILabel!
    
    //MARK: - Properties
    
    var hero: Hero!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

// MARK: - Private Extension

extension BuildHeroVC {
    func  setupUI() {
        setupHeroBuild()
    }
    
    func setupHeroBuild() {
        heroNameLabel.text = hero.name
        gunLabel.text = hero.equipment.gun
        swordLabel.text = hero.equipment.sword
        armorLabel.text = hero.equipment.armor
        itemLabel.text = hero.equipment.item
    }
}
