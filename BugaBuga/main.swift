//
//  main.swift
//  BugaBuga
//
//  Created by Eugene Cherkasov on 07.02.2020.
//  Copyright © 2020 LeftCorporation. All rights reserved.
//

import Foundation

print("Hello, World!")


let app = Application(result: ConvertResult(service: SimpleService(), input: Input()))

app.run()

