//
//  ViewController.swift
//  togetherProject
//
//  Created by Max Stovolos on 7/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: -IBOutlets
    
    @IBOutlet weak var herosTableView: UITableView!
    
    //MARK: - Properties
    
    var heros: [Heros] = Heros.getHeros()
    
    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

//MARK: - Privat Extention

private extension ViewController {
    
    func setupUI() {
        setupTableView()
        setupNavigationController()
    }
    
    func setupTableView() {
        let nib = UINib(nibName: String(describing: StartTableCell.self), bundle: nil)
        
        herosTableView.rowHeight = 100
        herosTableView.delegate = self
        herosTableView.dataSource = self
        herosTableView.register(nib, forCellReuseIdentifier: String(describing: StartTableCell.self))
    }
    
    func setupNavigationController() {
        title = "Heroes"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    func showHistoryScreen(heroInfo: Heros) {
        let vc = SecondVC()
        vc.hero = heroInfo
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

//MARK: - UITableViewDelegate

extension ViewController:  UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let hero = heros[indexPath.row]
        showHistoryScreen(heroInfo: hero)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        heros.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: StartTableCell.self), for: indexPath) as! StartTableCell
        let hero = heros[indexPath.row]
        
        cell.config(with: hero)
        
        return cell
    }
}
