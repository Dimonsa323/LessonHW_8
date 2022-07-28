//
//  ViewController.swift
//  LessonHW_8
//
//  Created by Дима Губеня on 26.07.2022.
//

import UIKit

    // MARK: - View Controller

class HistoryHeroVC: UIViewController {

    //MARK: - IBOutlets
    
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var heroLabel: UILabel!
    @IBOutlet weak var historyLabel: UILabel!
    
    //MARK: - Properties
    
    var hero: Heros!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }


}

    // MARK: - Private Extension

private extension HistoryHeroVC {
    
    func setupUI () {
        setupHero()
        setupImageView()
        title = "History"
    }
    
    func setupHero() {
        heroImageView.image = hero.image
        heroLabel.text = hero.name
        historyLabel.text = hero.fullText
    }
    
    func setupImageView() {
        let gesture = UITapGestureRecognizer(target: self, action: #selector(didSelectImageView))
        heroImageView.isUserInteractionEnabled = true
        heroImageView.addGestureRecognizer(gesture)
        
    }
    
    @objc
    func didSelectImageView() {
        let vc = BuildHeroVC()
        vc.hero = hero
        
        navigationController?.pushViewController(vc, animated: true)
    }
}



