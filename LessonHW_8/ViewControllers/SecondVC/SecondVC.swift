//
//  SecondVC.swift
//  togetherProject
//
//  Created by Max Stovolos on 7/26/22.
//

import UIKit

//MARK: - SecondVC

class SecondVC: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var historyHeroLabel: UILabel!
    @IBOutlet weak var herosImageView: UIImageView!
    @IBOutlet weak var nameheroLabel: UILabel!
    
    //MARK: - Properties
    
    var hero: Heros!
    
    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

//MARK: - Private Extentions\

extension SecondVC {
    private func setupUI() {
        herosImageView.image = Heros.imageChek(name: hero.name)
        historyHeroLabel.text = hero.text
        historyHeroLabel.textColor = .yellow
        
        nameheroLabel.text = hero.name
        nameheroLabel.textColor = .yellow
        
        view.backgroundColor = .darkGray

        setupNavigationController()
    }

    private func setupNavigationController() {
        let button = UIBarButtonItem(barButtonSystemItem: .play, target: self, action: #selector(showHistoryVC))

        navigationItem.rightBarButtonItem = button
    }

    @objc
    private func showHistoryVC() {
        let vc = HistoryHeroVC()
        vc.hero = hero

        navigationController?.pushViewController(vc, animated: true)
    }
}
