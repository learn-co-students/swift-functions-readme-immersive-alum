func helloThere() {
    let greeting = "General Kenobi!"
    print(greeting)
}

helloThere()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloTo(catName: String) {
    print("Hello \(catName), why do you sleep so much?")
}

sayHelloTo(catName: "Garfield")

sayHelloTo(catName: "Scratchy")

sayHelloTo(catName: "Other Cat")
