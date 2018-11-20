//
//  ViewController.swift
//  GameOfThrones
//
//  Created by Alex Paul on 11/16/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


  override func viewDidLoad() {
    super.viewDidLoad()
    
  }


}

//extension RecipesViewController: UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return recipes.count //10 recipes
//    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        guard let cell = tableView.dequeueReusableCell(withIdentifier: "RecipeCell", for: indexPath) as? RecipeCell else { fatalError("recipe cell not found") }
//
//        //how do we get access to the current recipe?
//        let recipe = recipes[indexPath.row]
//        cell.recipeName.text = recipe.name
//        cell.recipeImage.image = recipe.image
//
//        return cell
//    }
//}
//extension RecipesViewController: UITableViewDelegate {
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 400
//    }
//}
////Step 1: conform to protocol
//extension RecipesViewController: UISearchBarDelegate {
//    //Step 2: implements methods as needed or required if available
//    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
//        //dismiss the keyboard
//        searchBar.resignFirstResponder()
//        guard let searchText = searchBar.text else { return }
//
//        //user can enter "classic" or "egg"
//        //results should return "Classic Deviled Eggs"
//        recipes = Recipe.getRecipes().filter {$0.name.lowercased().contains(searchText.lowercased())}
//    }
//}
