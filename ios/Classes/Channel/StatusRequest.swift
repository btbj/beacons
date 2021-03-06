//
//  Copyright (c) 2018 Loup Inc.
//  Licensed under Apache License v2.0
//

import Foundation

struct StatusRequest: Codable {
  let ranging: Bool
  let monitoring: Bool
  let permission: Permission?
}
