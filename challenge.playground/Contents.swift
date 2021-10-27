import UIKit
// Challenge 26: Subtract without subtract
// Create a function that subtracts one positive integer from another, without using -.

func challenge(subtract: Int, from: Int) -> Int {
  return from + (-1 * subtract)
}

challenge(subtract: 4, from: 9)
