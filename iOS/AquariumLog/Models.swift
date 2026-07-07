import Foundation

struct Fish: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var species: String = ""
    var tank: String = ""
    var notes: String = ""
    var dateAdded: Date = Date()
}
