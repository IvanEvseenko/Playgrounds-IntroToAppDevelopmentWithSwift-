// Add your own struct here:
struct Cellphone {
    let brandName: String
    let model: String
    let screenSize: Float
    let storage: Int
    let color: String
    let nonAvailableStorage: Int
    var availableStorage: Int {
        return storage - nonAvailableStorage
    }
    
    func call(to: String) {
        print("Hello I'm \(brandName) \(model) and i'm calling to \(to) and i have \(availableStorage)Gb available storage")
    }
}






/*:
 - callout(Exercise):
 Use the struct you created to make a new instance of your type.

 */
let iPhone = Cellphone(brandName: "iPhone", model: "12 Pro Max", screenSize: 6.5, storage: 256, color: "Space Grey", nonAvailableStorage: 120)
iPhone.availableStorage
iPhone.call(to: "Bro")

/*:
 - note: Here's an example of a placeholder type used for making a TrainingShoe:
 */
// Placeholder type
struct Shoelaces {
    func tieShoelaces() {
        print("Shoelaces is tied")
    }

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Make a loud noise like rubber squealing on a gym floor
        print("Shoes are make a noise")
    }

    func warnAboutLaces() {
        // If laces are untied, print a reminder to tie them
        if isTied == true {
        print("All is OK. The your laces are tied")
        } else {
            print("Tie your shoes!")
        }
    }
}

// Create an instance of the placeholder type
let newLaces = Shoelaces()

// Use the instance of the placeholder type to create an instance of your new type
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)
newShoe.warnAboutLaces()
newShoe.squeak()
newLaces.tieShoelaces()

let lacesForMyShoes = Shoelaces()
var myShoes = TrainingShoe(size: 42, isTied: false, laces: lacesForMyShoes)
myShoes.size
myShoes.isTied
myShoes.isTied = true
myShoes.isTied
