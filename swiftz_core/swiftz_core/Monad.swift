//
//  Monad.swift
//  swiftz_core
//
//  Created by Maxwell Swadling on 29/06/2014.
//  Copyright (c) 2014 Maxwell Swadling. All rights reserved.
//

import Foundation

protocol Monad : Applicative {
  typealias AFB = A -> F<B>
  func bind(fn: AFB) -> FB
}
