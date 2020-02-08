//
// Created by Eugene Cherkasov on 07.02.2020.
// Copyright (c) 2020 LeftCorporation. All rights reserved.
//

import Foundation


struct ConvertResult {

    private let service: Service
    private let input: Input

    init(service: Service, input: Input) {
        self.service = service
        self.input = input
    }

    func string() -> String {
        self.service.convert(self.input.getString())
    }

}
