# intro_to_swift

# Magical Creature Catalog

## Overview

This project involves creating a magical catalog of fantastic creatures with unique characteristics and abilities. The goal is to define various magical creatures using Swift structs, compute their special abilities based on the Fibonacci sequence, and simulate interactions between these creatures.

## Assignment Breakdown

### Part 1: Creating Structs

- **Define a `Creature` struct** with the following properties:
  - `name` (String)
  - `description` (String)
  - `isGood` (Bool)
  - `magicPower` (Int)
- **Create at least three different creature structs** (e.g., Unicorn, Dragon, Phoenix) with unique values for their properties.

### Part 2: Fibonacci Creature Abilities

- **Implement a function** called `fibonacciAbility` that calculates the nth Fibonacci number.
- **Add a computed property** called `ability` to the `Creature` struct that uses the `fibonacciAbility` function to describe the creature's special ability based on its `magicPower`.

### Part 3: The Mythical Creature

- **Create an array** called `creatureCatalog` to hold instances of all defined creatures.
- **Write a function** called `describeCreature` that prints out the description and special abilities of each creature in the `creatureCatalog`.

### Part 4: Mythical Creature Interactions

- **Add an `interactWith` function** to the `Creature` struct to handle interactions between creatures based on their alignment (good vs. evil).
- **Update the `describeCreature` function** to call the `interactWith` function for each pair of creatures and print out the results of their interactions.

## Files

- **`MagicalCreatureCatalog.swift`**: Contains the Swift code implementing the assignment requirements.
- **`README.md`**: This file, providing an overview and explanation of the assignment.

## Usage

1. **Define creatures** by creating instances of the `Creature` struct with different properties.
2. **Initialize the creature catalog** with the created instances.
3. **Call the `describeCreature` function** to display details about each creature, their special abilities, and their interactions.

## Example Output

Running the `describeCreature` function will produce output like:

Unicorn: A pure white creature with a magical horn. Unicorn has a special ability based on their magic power: 13 Unicorn and Dragon try to bring Dragon to the side of good. Unicorn and Phoenix are both good! They team up to protect the realm.

Dragon: A fearsome fire-breathing creature. Dragon has a special ability based on their magic power: 55 Dragon challenges Phoenix in a battle of magic!

Phoenix: A majestic bird that rises from its ashes. Phoenix has a special ability based on their magic power: 5 Phoenix tries to bring Dragon to the side of good. Phoenix and Unicorn are both good! They team up to protect the realm.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.