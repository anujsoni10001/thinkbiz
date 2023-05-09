//
//  ViewController.swift
//  thinkbiz
//
//  Created by Anuj Soni on 09/05/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {

    
    private let tableView : UITableView = {
        let tableView = UITableView()
        tableView.register(CollectionTableViewCell.self, forCellReuseIdentifier: CollectionTableViewCell.identifier)
        return tableView
    }()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModels.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let viewModel = viewModels[indexPath.row]
        guard let cell = tableView.dequeueReusableCell(withIdentifier:CollectionTableViewCell.identifier, for: indexPath) as? CollectionTableViewCell else {
            fatalError()
        }
        cell.configure(with:viewModel)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return view.frame.size.width/2
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
    }
    

    private let viewModels: [CollectionTableViewCellViewModel] = [
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            ),
            CollectionTableViewCellViewModel(
            viewModels:[
                TileCollectionViewCellViewModel(backgroundColor:.systemBlue),
                TileCollectionViewCellViewModel(backgroundColor:. systemRed),
                TileCollectionViewCellViewModel(backgroundColor: .systemPink),
                TileCollectionViewCellViewModel(backgroundColor: .systemBrown),
                TileCollectionViewCellViewModel(backgroundColor: .systemPurple),
                TileCollectionViewCellViewModel(backgroundColor: .systemIndigo)

            ]
            )
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(tableView)
        tableView.dataSource = self
        tableView.delegate = self
    }


}

