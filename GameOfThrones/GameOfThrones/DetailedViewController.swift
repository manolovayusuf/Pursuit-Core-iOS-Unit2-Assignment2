//
//  DetailedViewController.swift
//  GameOfThrones
//
//  Created by Manny Yusuf on 11/20/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class DetailedViewController: UIViewController {
    
    @IBOutlet weak var GOTimage: UIImageView!
    @IBOutlet weak var epTitle: UILabel!
    @IBOutlet weak var season: UILabel!
    @IBOutlet weak var episode: UILabel!
    @IBOutlet weak var runtime: UILabel!
    @IBOutlet weak var airdate: UILabel!
    @IBOutlet weak var epDescription: UITextView!
    
    var gameOfThrones: GOTEpisode?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateGameOfThronesUI()
    }
    
    private func updateGameOfThronesUI() {
//        GOTimage.image = GOTimage?.image
//        epTitle.text = epTitle?.name
//
    }
}


//var recipe: Recipe?
//
//override func viewDidLoad() {
//    super.viewDidLoad()
//    updateRecipeUI()
//}
//
//private func updateRecipeUI() {
//    recipeImage.image = recipe?.image
//    recipeName.text = recipe?.name
//    recipeDescription.text = recipe?.description
//}
//}
