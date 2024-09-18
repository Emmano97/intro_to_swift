// Part 1: Creating Structs

struct Creature {
    var name: String
    var description: String
    var isGood: Bool
    var magicPower: Int
    
    // Part 2: Fibonacci Creature Abilities
    var ability: String {
        let abilityPower = fibonacciAbility(n: magicPower)
        return "\(name) has a special ability based on their magic power: \(abilityPower)"
    }
    
    // Fibonacci function to calculate the nth number in the sequence
    func fibonacciAbility(n: Int) -> Int {
        if n <= 1 {
            return n
        } else {
            return fibonacciAbility(n: n - 1) + fibonacciAbility(n: n - 2)
        }
    }
    
    // Part 4: Mythical Creature Interactions
    func interactWith(other: Creature) {
        switch (self.isGood, other.isGood) {
        case (true, true):
            print("\(self.name) and \(other.name) are both good! They team up to protect the realm.")
        case (true, false):
            print("\(self.name) tries to bring \(other.name) to the side of good.")
        case (false, true):
            print("\(self.name) challenges \(other.name) in a battle of magic!")
        case (false, false):
            print("\(self.name) and \(other.name) plot mischief together.")
        }
    }
}

// Create at least three different creatures conforming to the Creature struct
let unicorn = Creature(name: "Unicorn", description: "A pure white creature with a magical horn.", isGood: true, magicPower: 7)
let dragon = Creature(name: "Dragon", description: "A fearsome fire-breathing creature.", isGood: false, magicPower: 10)
let phoenix = Creature(name: "Phoenix", description: "A majestic bird that rises from its ashes.", isGood: true, magicPower: 5)

// Part 3: The Mythical Creature
let creatureCatalog = [unicorn, dragon, phoenix]

// Function to describe creatures and their special abilities
func describeCreature(creatures: [Creature]) {
    for creature in creatures {
        print("\(creature.name): \(creature.description)")
        print(creature.ability)
        
        // Part 4: Call interaction between creatures
        for otherCreature in creatures where creature.name != otherCreature.name {
            creature.interactWith(other: otherCreature)
        }
    }
}

// Call the function to describe all creatures in the catalog
describeCreature(creatures: creatureCatalog)

