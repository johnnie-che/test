//
// Created by Eugene Cherkasov on 07.02.2020.
// Copyright (c) 2020 LeftCorporation. All rights reserved.
//

import Foundation


protocol Service {

    func convert(_ input: String) -> String

}


final class SimpleService: Service {

    func convert(_ input: String) -> String {
        return input.reduce(into: "") { $0 = String($1) + $0 }
    }

}
