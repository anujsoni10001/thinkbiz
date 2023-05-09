//// This file was generated from JSON Schema using quicktype, do not modify it directly.
//// To parse the JSON, add this file to your project and do:
////
////   let welcome = try? JSONDecoder().decode(Welcome.self, from: jsonData)
//
//import Foundation
//
//// MARK: - WelcomeElement
//struct CollectionTableViewCellViewModel: Codable {
//    let categoryName, categoryID: String
//    let data: [TileCollectionViewCellViewModel]
//
//    enum CodingKeys: String, CodingKey {
//        case categoryName = "category-name"
//        case categoryID = "category-id"
//        case data
//    }
//}
//
//// MARK: - Datum
//struct TileCollectionViewCellViewModel: Codable {
//    let subcategoryID, subcategoryName: String
//    let url: String
//
//    enum CodingKeys: String, CodingKey {
//        case subcategoryID = "subcategory-id"
//        case subcategoryName = "subcategory-name"
//        case url
//    }
//}
//
//typealias Welcome = [CollectionTableViewCellViewModel]
//
