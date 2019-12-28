class Location {
    //Properties, attributes
    var displayName: String = ""
    var apartmentsAmount: Int = 0
    var housesAmount: Int = 0
    
    var description: String {
        return "En \(displayName) hay \(apartmentsAmount) departamentos y \(housesAmount) casas"
    }
    
    //Methods, actions
    init(name: String){
        displayName = name
    }
    
    func calculateTotal(){
        let result: Int = apartmentsAmount + housesAmount
        print("En \(displayName) hay \(result) lugares para hosperdarse.")
    }
    
}

class Country: Location{
    var roomsAmount: Int = 0
    var acronym: String = ""
    
    //Override a property
    override var description: String {
        return super.description + ". Además hay \(roomsAmount) cantidad de cuartos."
    }
    
    //Override a method
    override func calculateTotal() {
        let result: Int = apartmentsAmount + housesAmount + roomsAmount
        print("En \(displayName) hay \(result) lugares para hospedarse.")
    }
    
    init(name: String, acronym: String){
        self.acronym = acronym
        super.init(name: name)
    }
}

print("\t\tAirbnb")

let mx = Country(name: "México", acronym: "MX")
mx.roomsAmount = 300
mx.apartmentsAmount = 120
mx.housesAmount = 160
print("\n\tInformación detallada de \(mx.displayName)\n")
print(mx.description)
mx.calculateTotal()

let usa = Country(name: "Estados Unidos", acronym: "USA")
usa.roomsAmount = 200
usa.apartmentsAmount = 150
usa.housesAmount = 140
print("\n\tInformación detallada de \(usa.displayName)\n")
print(usa.description)
usa.calculateTotal()


let updateMexico = mx
updateMexico.roomsAmount += 1
print("\n\tInformación actualizada de \(updateMexico.displayName)\n")
print(updateMexico.description)

