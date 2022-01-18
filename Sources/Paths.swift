// Generated by Create API
// https://github.com/kean/CreateAPI
//
// swiftlint:disable all

import Foundation
import Get

extension Paths {
    public static var item: Item {
        Item(path: "/v0/item")
    }

    public struct Item {
        /// Path: `/v0/item`
        public let path: String
    }
}

extension Paths.Item {
    public func itemID(_ itemID: Int) -> WithJSON {
        WithJSON(path: "\(path)/\(itemID).json")
    }

    public struct WithJSON {
        /// Path: `/v0/item/{itemId}.json`
        public let path: String

        /// Get item by ID
        ///
        /// Returns an item
        public var get: Request<HNKit.Item> {
            .get(path)
        }
    }
}

extension Paths {
    public static var user: User {
        User(path: "/v0/user")
    }

    public struct User {
        /// Path: `/v0/user`
        public let path: String
    }
}

extension Paths.User {
    public func username(_ username: String) -> WithJSON {
        WithJSON(path: "\(path)/\(username).json")
    }

    public struct WithJSON {
        /// Path: `/v0/user/{username}.json`
        public let path: String

        /// Get user by username
        ///
        /// Returns a user
        public var get: Request<HNKit.User> {
            .get(path)
        }
    }
}

extension Paths {
    public static var maxitemJSON: MaxitemJSON {
        MaxitemJSON(path: "/v0/maxitem.json")
    }

    public struct MaxitemJSON {
        /// Path: `/v0/maxitem.json`
        public let path: String

        /// The current largest item id is at /v0/maxitem. You can walk backward from here to discover all items
        public var get: Request<Int> {
            .get(path)
        }
    }
}

extension Paths {
    public static var topstoriesJSON: TopstoriesJSON {
        TopstoriesJSON(path: "/v0/topstories.json")
    }

    public struct TopstoriesJSON {
        /// Path: `/v0/topstories.json`
        public let path: String

        /// Up to 500 top stories (also contains jobs)
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var newstoriesJSON: NewstoriesJSON {
        NewstoriesJSON(path: "/v0/newstories.json")
    }

    public struct NewstoriesJSON {
        /// Path: `/v0/newstories.json`
        public let path: String

        /// Up to 500 new stories (also contains jobs).
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var beststoriesJSON: BeststoriesJSON {
        BeststoriesJSON(path: "/v0/beststories.json")
    }

    public struct BeststoriesJSON {
        /// Path: `/v0/beststories.json`
        public let path: String

        /// The list of the current best stories
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var askstoriesJSON: AskstoriesJSON {
        AskstoriesJSON(path: "/v0/askstories.json")
    }

    public struct AskstoriesJSON {
        /// Path: `/v0/askstories.json`
        public let path: String

        /// Up to 200 of the latest Ask HN stories
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var showstoriesJSON: ShowstoriesJSON {
        ShowstoriesJSON(path: "/v0/showstories.json")
    }

    public struct ShowstoriesJSON {
        /// Path: `/v0/showstories.json`
        public let path: String

        /// Up to 200 of the latest Show HN stories
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var jobstoriesJSON: JobstoriesJSON {
        JobstoriesJSON(path: "/v0/jobstories.json")
    }

    public struct JobstoriesJSON {
        /// Path: `/v0/jobstories.json`
        public let path: String

        /// Up to 200 of the latest Job stories
        public var get: Request<[Int]> {
            .get(path)
        }
    }
}

extension Paths {
    public static var updatesJSON: UpdatesJSON {
        UpdatesJSON(path: "/v0/updates.json")
    }

    public struct UpdatesJSON {
        /// Path: `/v0/updates.json`
        public let path: String

        /// The item and profile changes
        public var get: Request<HNKit.InlineResponse200> {
            .get(path)
        }
    }
}

public enum Paths {}
