//import Foundation
//
//class ViewModel {
//
//    var allData: [CollectionTableViewCellViewModel] = []
//
//    func parseJson()
//    {
//        // Parse the JSON file and store the data in the AccessDataArray
//        guard let    url = Bundle.main.url(forResource: "Data", withExtension: "json") else {
//            debugPrint("File not found!")
//            return
//        }
//        do {
//            let jsonData = try Data(contentsOf: url)
////            allData = try JSONDecoder().decode(Welcome.self, from: jsonData)
//            debugPrint(allData)
//        }
//        catch
//        {
//            debugPrint(error.localizedDescription)
//        }
//    }
//}
//
//
