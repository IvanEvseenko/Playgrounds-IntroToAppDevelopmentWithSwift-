import UIKit


struct player {
    let name : String
    var age : Int
    var position : String
}

let goalkeeper = player(name: "Trubin", age: 20, position: "goalkeeper")
var rightMildfier = player(name: "Tete", age: 21, position: "Right Mildfier")
var leftMildfier = player(name: "Solomon", age: 20, position: "Left Mildfier")

struct footballTeam {
    let teamName : String
    var mainList : [player]
    var points : Int
}

var team = footballTeam(teamName: "Shakhtar Donetsk", mainList: [goalkeeper, rightMildfier, leftMildfier], points: 97)

print(goalkeeper)


