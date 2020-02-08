//
// Created by Eugene Cherkasov on 07.02.2020.
// Copyright (c) 2020 LeftCorporation. All rights reserved.
//

import Foundation


struct Application {

    private let result: ConvertResult

    init(result: ConvertResult) {
        self.result = result
    }

    func run() {
        print(result.string())
    }

}
